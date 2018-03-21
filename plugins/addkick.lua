local function run(msg, matches)
    if matches[1] == 'اخراجی ها بیایید' and is_admin(msg) then
        if gp_type(msg.to.id) == "channel" then
            tdcli.getChannelMembers(msg.to.id, 0, "Kicked", 200, function (i, naji)
                for k,v in pairs(naji.members_) do
                    tdcli.addChatMember(i.chat_id, v.user_id_, 50, dl_cb, nil)
                end
            end, {chat_id=msg.to.id})
            return "`اخراجی ها اومدن `"
        end
        return "_😐 فقط در _`سوپر گروه`_ ممکن است_"
    end
end

return { 
patterns = { 
"^(اخراجی ها بیایید)$", 
}, 
run = run 
}
