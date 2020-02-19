package vos
{
    [Bindable]
    public class ActivityLogVO
    {
        public var when:String;
        public var recipient:String;
        public var duration:Number;

        public function ActivityLogVO(when:String, recipient:String, duration:Number)
        {
            this.when = when;
            this.recipient = recipient;
            this.duration = duration;
        }
    }
}