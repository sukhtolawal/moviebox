.class public final enum Lcom/transsion/push/notification/permission/NoticePermissionFrom;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/notification/permission/NoticePermissionFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/push/notification/permission/NoticePermissionFrom;

.field public static final enum APP_START:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

.field public static final enum DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

.field public static final enum DOWNLOAD_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

.field public static final enum PLAY_MUSIC:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

.field public static final enum WANT_TO_SEE:Lcom/transsion/push/notification/permission/NoticePermissionFrom;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/notification/permission/NoticePermissionFrom;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->APP_START:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DOWNLOAD_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->PLAY_MUSIC:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->WANT_TO_SEE:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "cold_start"

    const-string v3, "APP_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->APP_START:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    new-instance v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x1

    const-string v2, "download_res"

    const-string v3, "DOWNLOAD_RES"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DOWNLOAD_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    new-instance v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x2

    const-string v2, "play_music"

    const-string v3, "PLAY_MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->PLAY_MUSIC:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    new-instance v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x3

    const-string v2, "subject_detail_no_res"

    const-string v3, "DETAIL_NO_RES"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    new-instance v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x4

    const-string v2, "want_to_see"

    const-string v3, "WANT_TO_SEE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->WANT_TO_SEE:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-static {}, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->$values()[Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->$VALUES:[Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/notification/permission/NoticePermissionFrom;
    .locals 1

    const-class v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    return-object p0
.end method

.method public static values()[Lcom/transsion/push/notification/permission/NoticePermissionFrom;
    .locals 1

    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->$VALUES:[Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->value:Ljava/lang/String;

    return-object v0
.end method
