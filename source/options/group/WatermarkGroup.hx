package options.group;

class WatermarkGroup
{
    static public function add(follow:OptionBG) {
        var option:Option = new Option(
            'Watermark',
            TITLE
        );
        follow.addOption(option);

        var reset:ResetRect = new ResetRect(450, 20, follow);
        follow.add(reset);

        ///////////////////////////////

        var option:Option = new Option(
            'FPS counter',
            TEXT
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Show your FPS',
            'showFPS',
            BOOL
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Show more data',
            'showExtra',
            BOOL
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Change color with FPS',
            'rainbowFPS',
            BOOL
        );
        follow.addOption(option);

        var memoryTypeArray:Array<String> = ["Usage", "Reserved", "Current", "Large"];
        var option:Option = new Option(
            'memory showcase data',
            'memoryType',
            STRING,
            memoryTypeArray
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Size',
            'FPSScale',
            FLOAT,
            0,
            5,
            1
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Watermark',
            TEXT
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Visible',
            'showWatermark',
            BOOL
        );
        follow.addOption(option);

        var option:Option = new Option(
            'Size',
            'WatermarkScale',
            FLOAT,
            0,
            5,
            1
        );
        follow.addOption(option); 
    }
}