.class public Lcom/aliyun/utils/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lcom/cicada/player/utils/NativeUsed;
.end annotation


# static fields
.field public static ALIVC_DATA_FILE:Ljava/io/File; = null

.field public static final DATA_DIRECTORY:Ljava/lang/String; = "AlivcData"

.field private static final MAX_WRITE_COUNT:I = 0xa

.field private static final UUID_FILE:Ljava/lang/String; = "alivc_data.txt"

.field private static final UUID_PROP:Ljava/lang/String; = "UUID"

.field private static mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

.field private static sAppContext:Landroid/content/Context;

.field private static sCpuProcessorInfo:Ljava/lang/String;

.field private static sDeviceUUID:Ljava/lang/String;

.field private static sSessionId:Ljava/lang/String;

.field private static sWriteUUIDCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    .line 3
    return v0
.end method

.method public static synthetic access$008()I
    .locals 2

    .line 1
    sget v0, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    .line 7
    return v0
.end method

.method public static synthetic access$100(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/aliyun/utils/DeviceInfoUtils;->writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static canGetContext()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "true"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "false"

    .line 12
    :goto_0
    return-object v0
.end method

.method public static generateNewSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sSessionId:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public static getApplicationVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getCPUInfo()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    const-string v3, "ro.board.platform"

    .line 30
    aput-object v3, v2, v6

    .line 32
    aput-object v1, v2, v7

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 55
    :cond_0
    return-object v0
.end method

.method public static getCPUProcessorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->requestCPUInfo()V

    .line 15
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static getCPUUsageRatio()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/aliyun/utils/CpuProcessTracker;

    .line 7
    invoke-direct {v0}, Lcom/aliyun/utils/CpuProcessTracker;-><init>()V

    .line 10
    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    .line 12
    :cond_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    .line 14
    invoke-virtual {v0}, Lcom/aliyun/utils/CpuProcessTracker;->getMyPicCpuPercent()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static getCurrentTimestamp()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static getDeviceFeature()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    const-string v1, "UIModeType"

    .line 12
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getUIModeType()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "android.hardware.audio.low_latency"

    .line 21
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 24
    const-string v1, "android.hardware.bluetooth"

    .line 26
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    const-string v1, "android.hardware.bluetooth_le"

    .line 31
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    const-string v1, "android.hardware.screen.landscape"

    .line 36
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39
    const-string v1, "android.hardware.screen.portrait"

    .line 41
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const-string v2, "android.hardware.type.watch"

    .line 48
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    const-string v2, "android.hardware.audio.output"

    .line 53
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    const-string v2, "android.software.live_tv"

    .line 58
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    const-string v2, "android.hardware.opengles.aep"

    .line 63
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    const/16 v2, 0x17

    .line 68
    if-lt v1, v2, :cond_0

    .line 70
    const-string v2, "android.hardware.audio.pro"

    .line 72
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 75
    const-string v2, "android.hardware.type.automotive"

    .line 77
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    const-string v2, "android.hardware.sensor.hifi_sensors"

    .line 82
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 85
    const-string v2, "android.software.midi"

    .line 87
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 90
    :cond_0
    const/16 v2, 0x18

    .line 92
    if-lt v1, v2, :cond_1

    .line 94
    const-string v2, "android.software.picture_in_picture"

    .line 96
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    const-string v2, "android.hardware.vr.high_performance"

    .line 101
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    const-string v2, "android.hardware.vulkan.level"

    .line 106
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 109
    const-string v2, "android.hardware.vulkan.version"

    .line 111
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 114
    :cond_1
    const/16 v2, 0x1b

    .line 116
    if-lt v1, v2, :cond_2

    .line 118
    const-string v2, "android.hardware.ram.low"

    .line 120
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    const-string v2, "android.hardware.ram.normal"

    .line 125
    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    :cond_2
    const/16 v2, 0x1a

    .line 130
    if-lt v1, v2, :cond_3

    .line 132
    const-string v1, "android.software.activities_on_secondary_displays"

    .line 134
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 137
    const-string v1, "android.hardware.type.embedded"

    .line 139
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 142
    const-string v1, "android.hardware.vr.headtracking"

    .line 144
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 147
    const-string v1, "android.hardware.vulkan.compute"

    .line 149
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 152
    :cond_3
    const-string v1, "android.hardware.touchscreen"

    .line 154
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 157
    const-string v1, "android.hardware.faketouch"

    .line 159
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 162
    const-string v1, "android.hardware.telephony"

    .line 164
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    const-string v1, "android.hardware.camera"

    .line 169
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    const-string v1, "android.hardware.nfc"

    .line 174
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 177
    const-string v1, "android.hardware.location.gps"

    .line 179
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    const-string v1, "android.hardware.microphone"

    .line 184
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 187
    const-string v1, "android.hardware.sensor.compass"

    .line 189
    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized getDeviceUUID()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/aliyun/utils/DeviceInfoUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AlivcData"

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    sput-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 41
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 43
    const-string v3, "alivc_data.txt"

    .line 45
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :cond_2
    new-instance v2, Ljava/util/Properties;

    .line 66
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 69
    new-instance v3, Ljava/io/FileReader;

    .line 71
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 80
    const-string v3, "UUID"

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    :cond_3
    :try_start_3
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    sput v2, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "-"

    .line 109
    const-string v4, ""

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    sput-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    :cond_4
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :goto_0
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public static getElectricUsageRatio()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v2, "level"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const-string v3, "scale"

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    :cond_1
    int-to-float v0, v2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    mul-float v0, v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    :cond_2
    const-string v0, "0"

    .line 53
    return-object v0
.end method

.method public static getGPUInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static getMemoryTotal()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    long-to-float v0, v0

    .line 29
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    :cond_0
    const-string v0, "0"

    .line 48
    return-object v0
.end method

.method public static getMemoryUsage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v0, "0"

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    aget-object v0, v0, v2

    .line 37
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v2, 0x44800000    # 1024.0f

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ""

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "NoActive"

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    const-string v1, "WIFI"

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v2, "3G"

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    :try_start_1
    const-string v0, "TD-SCDMA"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const-string v0, "WCDMA"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    const-string v0, "CDMA2000"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Mobile:"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    :pswitch_0
    move-object v1, v2

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const-string v1, "4G"

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const-string v1, "2G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_4
    :goto_1
    return-object v1

    .line 100
    :catch_0
    const-string v0, "Unknow"

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getOpenGLVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    const-string v2, "activity"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static getSDKContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTerminalType()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 3
    :try_start_0
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 37
    and-int/lit8 v1, v1, 0xf

    .line 39
    const/4 v2, 0x3

    .line 40
    if-lt v1, v2, :cond_0

    .line 42
    const-string v0, "pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static getUIModeType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    const-string v1, "uimode"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/16 v1, 0xf

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    const-string v0, "UNDEFINED"

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "MASK"

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "VR_HEADSET"

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "WATCH"

    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "TELEVISION"

    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, "CAR"

    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "DESK"

    .line 57
    return-object v0

    .line 58
    :cond_6
    const-string v0, "NORMAL"

    .line 60
    return-object v0
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static native_getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v0, "mem_usage"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x15

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v0, "mem_total"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x14

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v0, "device_feature"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x13

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v0, "os_version"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x12

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v0, "cpu_info"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v1, 0x11

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v0, "cpu_processor"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v1, 0x10

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v0, "uuid"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v1, 0xf

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v0, "application_name"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v1, 0xe

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v0, "network_type"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    const/16 v1, 0xd

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_9
    const-string v0, "can_get_context"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_9
    const/16 v1, 0xc

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_a
    const-string v0, "cache_dir"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    const/16 v1, 0xb

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_b
    const-string v0, "device_model"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    const/16 v1, 0xa

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_c
    const-string v0, "device_brand"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_c
    const/16 v1, 0x9

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_d
    const-string v0, "electric_usage"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_d
    const/16 v1, 0x8

    .line 208
    goto/16 :goto_0

    .line 210
    :sswitch_e
    const-string v0, "application_version"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 218
    goto :goto_0

    .line 219
    :cond_e
    const/4 v1, 0x7

    .line 220
    goto :goto_0

    .line 221
    :sswitch_f
    const-string v0, "opengl_version"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_f

    .line 229
    goto :goto_0

    .line 230
    :cond_f
    const/4 v1, 0x6

    .line 231
    goto :goto_0

    .line 232
    :sswitch_10
    const-string v0, "gpu_info"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_10

    .line 240
    goto :goto_0

    .line 241
    :cond_10
    const/4 v1, 0x5

    .line 242
    goto :goto_0

    .line 243
    :sswitch_11
    const-string v0, "os_name"

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_11

    .line 251
    goto :goto_0

    .line 252
    :cond_11
    const/4 v1, 0x4

    .line 253
    goto :goto_0

    .line 254
    :sswitch_12
    const-string v0, "application_id"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_12

    .line 262
    goto :goto_0

    .line 263
    :cond_12
    const/4 v1, 0x3

    .line 264
    goto :goto_0

    .line 265
    :sswitch_13
    const-string v0, "terminal_type"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_13

    .line 273
    goto :goto_0

    .line 274
    :cond_13
    const/4 v1, 0x2

    .line 275
    goto :goto_0

    .line 276
    :sswitch_14
    const-string v0, "cpu_usage"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_14

    .line 284
    goto :goto_0

    .line 285
    :cond_14
    const/4 v1, 0x1

    .line 286
    goto :goto_0

    .line 287
    :sswitch_15
    const-string v0, "device_manufacturer"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_15

    .line 295
    goto :goto_0

    .line 296
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 297
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 300
    const-string p0, ""

    .line 302
    return-object p0

    .line 303
    :pswitch_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getMemoryUsage()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_1
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getMemoryTotal()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_2
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getDeviceFeature()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_3
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getOSVersion()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_4
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getCPUInfo()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_5
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getCPUProcessorInfo()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_6
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getDeviceUUID()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_7
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getApplicationName()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_8
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getNetworkType()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_9
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->canGetContext()Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_a
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getCacheDir()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_b
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getDeviceModel()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_c
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getDeviceBrand()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_d
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getElectricUsageRatio()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getApplicationVersion()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_f
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getOpenGLVersion()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getGPUInfo()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_11
    const-string p0, "android"

    .line 390
    return-object p0

    .line 391
    :pswitch_12
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_13
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getTerminalType()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_14
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getCPUUsageRatio()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_15
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getDeviceManufacturer()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_15
        -0x61097bb6 -> :sswitch_14
        -0x56a21ce3 -> :sswitch_13
        -0x4cb85596 -> :sswitch_12
        -0x4680cbfa -> :sswitch_11
        -0x4299e79f -> :sswitch_10
        -0x3c3792b8 -> :sswitch_f
        -0x3a498717 -> :sswitch_e
        -0x35c97401 -> :sswitch_d
        -0x23d4cba2 -> :sswitch_c
        -0x233b1c00 -> :sswitch_b
        -0x20fa2db0 -> :sswitch_a
        -0x169ca429 -> :sswitch_9
        -0x128e555 -> :sswitch_8
        0x9001a -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0xce9d6bb -> :sswitch_5
        0x1de164e5 -> :sswitch_4
        0x281aad7d -> :sswitch_3
        0x3b9c8a0d -> :sswitch_2
        0x4bb4705a -> :sswitch_1
        0x4bc412b7 -> :sswitch_0
    .end sparse-switch

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "1"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "0"

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method private static requestCPUInfo()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    const/16 v6, 0x1e

    .line 24
    if-lt v4, v6, :cond_0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string v6, ":\\s+"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    array-length v6, v0

    .line 35
    if-le v6, v5, :cond_1

    .line 37
    aget-object v6, v0, v3

    .line 39
    const-string v7, "Processor"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    aget-object v0, v0, v5

    .line 49
    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    nop

    .line 55
    :goto_1
    move-object v0, v1

    .line 56
    goto :goto_7

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v0, :cond_2

    .line 65
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 74
    :catch_3
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 77
    goto :goto_9

    .line 78
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v8

    .line 87
    goto :goto_5

    .line 88
    :catch_4
    nop

    .line 89
    move-object v2, v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v2

    .line 95
    goto :goto_5

    .line 96
    :catch_5
    nop

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_7

    .line 99
    :goto_5
    if-eqz v1, :cond_3

    .line 101
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 104
    goto :goto_6

    .line 105
    :catch_6
    nop

    .line 106
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 108
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 111
    :catch_7
    :cond_4
    throw v0

    .line 112
    :goto_7
    if-eqz v0, :cond_5

    .line 114
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 117
    goto :goto_8

    .line 118
    :catch_8
    nop

    .line 119
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :catch_9
    :cond_6
    :goto_9
    return-void
.end method

.method public static setSDKContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sput-object p0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private static writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 15
    new-instance v1, Lcom/aliyun/utils/DeviceInfoUtils$1;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/aliyun/utils/DeviceInfoUtils$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    const-wide/16 p0, 0xbb8

    .line 22
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
