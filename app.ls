async function generateID() {
 
    const uidDOM = document.getElementById('unique-id');
 
    const uniqueId = await biri();
 
    uidDOM.innerHTML = uniqueId;
 
}
 
generateID();
