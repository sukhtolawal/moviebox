.class public final enum Lcom/transsion/usercenter/setting/bean/UserSettingType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenter/setting/bean/UserSettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum ABOUT_US:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum DEBUG:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum DOWNLOAD_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum FEEDBACK:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum INVITATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum LANGUAGE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum LOGOUT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum NOTIFICATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum PIP_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum PRIVACY_POLICY:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum UPDATE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum USER_AGREEMENT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

.field public static final enum WATCH_OPTION:Lcom/transsion/usercenter/setting/bean/UserSettingType;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/usercenter/setting/bean/UserSettingType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->UPDATE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->WATCH_OPTION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->FEEDBACK:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->ABOUT_US:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->LANGUAGE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->PRIVACY_POLICY:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->USER_AGREEMENT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->LOGOUT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->INVITATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->DEBUG:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->NOTIFICATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->DOWNLOAD_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->PIP_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->UPDATE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "WATCH_OPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->WATCH_OPTION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->FEEDBACK:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "ABOUT_US"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->ABOUT_US:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->LANGUAGE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "PRIVACY_POLICY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->PRIVACY_POLICY:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "USER_AGREEMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->USER_AGREEMENT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "LOGOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->LOGOUT:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "INVITATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->INVITATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "DEBUG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->DEBUG:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "NOTIFICATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->NOTIFICATION:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "DOWNLOAD_SWITCH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->DOWNLOAD_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    new-instance v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    const-string v1, "PIP_SWITCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/bean/UserSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->PIP_SWITCH:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    invoke-static {}, Lcom/transsion/usercenter/setting/bean/UserSettingType;->$values()[Lcom/transsion/usercenter/setting/bean/UserSettingType;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->$VALUES:[Lcom/transsion/usercenter/setting/bean/UserSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenter/setting/bean/UserSettingType;
    .locals 1

    const-class v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/setting/bean/UserSettingType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenter/setting/bean/UserSettingType;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/setting/bean/UserSettingType;->$VALUES:[Lcom/transsion/usercenter/setting/bean/UserSettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/usercenter/setting/bean/UserSettingType;

    return-object v0
.end method
