.class public final enum Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/ApasaraExternalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_CONNECT_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_DELAY_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_NETWORK_IS_CONNECTED:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_OPEN_TIME_STR:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_PROBE_STR:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_REMAIN_LIVE_SEG:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_RESPONSE_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

.field public static final enum PROPERTY_KEY_VIDEO_BUFFER_LEN:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 3
    const-string v1, "PROPERTY_KEY_RESPONSE_INFO"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_RESPONSE_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 11
    new-instance v1, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 13
    const-string v3, "PROPERTY_KEY_CONNECT_INFO"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_CONNECT_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 21
    new-instance v3, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 23
    const-string v5, "PROPERTY_KEY_OPEN_TIME_STR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_OPEN_TIME_STR:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 31
    new-instance v5, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 33
    const-string v7, "PROPERTY_KEY_PROBE_STR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_PROBE_STR:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 41
    new-instance v7, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 43
    const-string v9, "PROPERTY_KEY_VIDEO_BUFFER_LEN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_VIDEO_BUFFER_LEN:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 51
    new-instance v9, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 53
    const-string v11, "PROPERTY_KEY_DELAY_INFO"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_DELAY_INFO:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 61
    new-instance v11, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 63
    const-string v13, "PROPERTY_KEY_REMAIN_LIVE_SEG"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_REMAIN_LIVE_SEG:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 71
    new-instance v13, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 73
    const-string v15, "PROPERTY_KEY_NETWORK_IS_CONNECTED"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->PROPERTY_KEY_NETWORK_IS_CONNECTED:Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 81
    const/16 v15, 0x8

    .line 83
    new-array v15, v15, [Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 85
    aput-object v0, v15, v2

    .line 87
    aput-object v1, v15, v4

    .line 89
    aput-object v3, v15, v6

    .line 91
    aput-object v5, v15, v8

    .line 93
    aput-object v7, v15, v10

    .line 95
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 100
    aput-object v13, v15, v14

    .line 102
    sput-object v15, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->$VALUES:[Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;

    .line 9
    return-object v0
.end method
