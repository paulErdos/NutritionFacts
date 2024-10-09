//{/*import CommentBox from './comment_box'*/}

export const Overhead = ({ children, title }) => {
    return (
        <div className="w-textPage bg-gray-800 py-6 px-6 rounded-3xl">

            {/* Just Text */}
            <div className="flex justify-between text-white items-center mb-4">
                <p style={{fontFamily: "Space Grotesk"}} className="text-2xl font-bold">
                    {title}
                </p>
            </div>

            <div className="flex flex-wrap">
                <div className="p-4 rounded-3xl bg-gray-300">

                    <div className="p-4 bg-gray-100 rounded-3xl">
                        {children}
                    </div>
                </div>
{/*                    <CommentBox />
*/}
            </div>
        </div>
    )
}

export default Overhead;
