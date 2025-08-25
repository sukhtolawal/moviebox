.class public final enum Lcom/transsion/member/constants/TaskType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/member/constants/TaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/member/constants/TaskType;

.field public static final enum CHECK_IN:Lcom/transsion/member/constants/TaskType;

.field public static final enum DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

.field public static final enum DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

.field public static final enum GAME_RES_APP_DOWNLOAD:Lcom/transsion/member/constants/TaskType;

.field public static final enum GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

.field public static final enum INVITE_USER:Lcom/transsion/member/constants/TaskType;

.field public static final enum OPEN_APP:Lcom/transsion/member/constants/TaskType;

.field public static final enum PALM_PAY:Lcom/transsion/member/constants/TaskType;

.field public static final enum PLAY_GAME:Lcom/transsion/member/constants/TaskType;

.field public static final enum TITLE:Lcom/transsion/member/constants/TaskType;

.field public static final enum WATCH:Lcom/transsion/member/constants/TaskType;

.field public static final enum WATCH_AD:Lcom/transsion/member/constants/TaskType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/member/constants/TaskType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/transsion/member/constants/TaskType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/transsion/member/constants/TaskType;->WATCH_AD:Lcom/transsion/member/constants/TaskType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/transsion/member/constants/TaskType;->INVITE_USER:Lcom/transsion/member/constants/TaskType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/transsion/member/constants/TaskType;->OPEN_APP:Lcom/transsion/member/constants/TaskType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/transsion/member/constants/TaskType;->PLAY_GAME:Lcom/transsion/member/constants/TaskType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/transsion/member/constants/TaskType;->CHECK_IN:Lcom/transsion/member/constants/TaskType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/transsion/member/constants/TaskType;->PALM_PAY:Lcom/transsion/member/constants/TaskType;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/transsion/member/constants/TaskType;->GAME_RES_APP_DOWNLOAD:Lcom/transsion/member/constants/TaskType;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 3
    const-string v1, "TITLE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    .line 11
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 13
    const-string v1, "WATCH_AD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/transsion/member/constants/TaskType;->WATCH_AD:Lcom/transsion/member/constants/TaskType;

    .line 21
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 23
    const-string v1, "INVITE_USER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/transsion/member/constants/TaskType;->INVITE_USER:Lcom/transsion/member/constants/TaskType;

    .line 31
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 33
    const-string v1, "WATCH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 41
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 43
    const-string v1, "DOWNLOAD_APP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

    .line 51
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 53
    const-string v1, "OPEN_APP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/transsion/member/constants/TaskType;->OPEN_APP:Lcom/transsion/member/constants/TaskType;

    .line 61
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 63
    const-string v1, "PLAY_GAME"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/transsion/member/constants/TaskType;->PLAY_GAME:Lcom/transsion/member/constants/TaskType;

    .line 71
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 73
    const-string v1, "DOWNLOAD_MOVIE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 81
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 83
    const-string v1, "CHECK_IN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/transsion/member/constants/TaskType;->CHECK_IN:Lcom/transsion/member/constants/TaskType;

    .line 92
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 94
    const-string v1, "PALM_PAY"

    .line 96
    const/16 v2, 0x9

    .line 98
    const/16 v3, 0xa

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lcom/transsion/member/constants/TaskType;->PALM_PAY:Lcom/transsion/member/constants/TaskType;

    .line 105
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 107
    const-string v1, "GAME_RES_BROWSE"

    .line 109
    const/16 v2, 0xb

    .line 111
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 116
    new-instance v0, Lcom/transsion/member/constants/TaskType;

    .line 118
    const-string v1, "GAME_RES_APP_DOWNLOAD"

    .line 120
    const/16 v3, 0xc

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/member/constants/TaskType;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/transsion/member/constants/TaskType;->GAME_RES_APP_DOWNLOAD:Lcom/transsion/member/constants/TaskType;

    .line 127
    invoke-static {}, Lcom/transsion/member/constants/TaskType;->$values()[Lcom/transsion/member/constants/TaskType;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/transsion/member/constants/TaskType;->$VALUES:[Lcom/transsion/member/constants/TaskType;

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/transsion/member/constants/TaskType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/member/constants/TaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/member/constants/TaskType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/member/constants/TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->$VALUES:[Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/member/constants/TaskType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/constants/TaskType;->value:I

    .line 3
    return v0
.end method
