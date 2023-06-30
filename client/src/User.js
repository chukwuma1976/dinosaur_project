import React, {useState, useEffect} from 'react'

const UserContext = React.createContext()

function UserProvider({children}) {
    const [user, setUser] = useState(null)
    const [dinosaurs, setDinosaurs] = useState([])

    useEffect(()=>{
        fetch('/me')
        .then(res=>{
            if (res.ok){
                res.json().then(user=>setUser(user))
            }
        })
    }, [])

    useEffect(() => {
      fetch('/dinosaurs')
      .then(res=>res.json())
      .then(setDinosaurs)
    }, [])

    const [regions, setRegions] = useState([])
    const [periods, setPeriods] = useState([])

    useEffect(() => {
        fetch('/regions')
        .then(res=>res.json())
        .then(setRegions)
    },[])

    useEffect(() => {
        fetch('/periods')
        .then(res=>res.json())
        .then(setPeriods)
    },[])

    return (
        <UserContext.Provider value={{user, setUser, dinosaurs, setDinosaurs, regions, setRegions, periods, setPeriods }}>
            {children}
        </UserContext.Provider>
    )
}

export {UserContext, UserProvider}