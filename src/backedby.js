import react from 'react';
import './backedby.css';
function Backedby(){
    return(
        <div>
            <div className='backed'>
                <div  className='ourServicePage'><h1 id='bh'className="hoverable-element">BACKED BY</h1></div>
                <div className='backedimages'>
                    <img className="hoverable-element" height={'100vh'} src='riidl.png'/>
                    <img className="hoverable-element" height={'100vh'} src='startup.png'/>
                    <img className="hoverable-element" height={'100vh'} src='msis.png'/>
                    <img className="hoverable-element" height={'100vh'} src='dpiit.png'/>
                </div>
            </div>
        </div>
    );
}
export default Backedby;