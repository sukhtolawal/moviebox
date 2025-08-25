.class public final enum Lcom/transsion/push/bean/MsgType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/bean/MsgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/push/bean/MsgType;

.field public static final enum DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

.field public static final enum FIREBASE_PUSH:Lcom/transsion/push/bean/MsgType;

.field public static final enum LOCAL_PUSH:Lcom/transsion/push/bean/MsgType;

.field public static final enum ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

.field public static final enum PERMANENT:Lcom/transsion/push/bean/MsgType;

.field public static final enum SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

.field public static final enum TOP10_PUSH:Lcom/transsion/push/bean/MsgType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/bean/MsgType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/transsion/push/bean/MsgType;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/transsion/push/bean/MsgType;->LOCAL_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/transsion/push/bean/MsgType;->TOP10_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/transsion/push/bean/MsgType;->FIREBASE_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 37
    aput-object v2, v0, v1

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 6
    const-string v3, "LOCAL_PUSH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/push/bean/MsgType;->LOCAL_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 13
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "4"

    .line 18
    const-string v3, "DOWNLOAD_PUSH"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 25
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "5"

    .line 30
    const-string v3, "PERMANENT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    .line 37
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "6"

    .line 42
    const-string v3, "TOP10_PUSH"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/push/bean/MsgType;->TOP10_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 49
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "10"

    .line 54
    const-string v3, "SUBJECT_SEEKING"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    .line 61
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "11"

    .line 66
    const-string v3, "ONLINE_JSON_PUSH"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 73
    new-instance v0, Lcom/transsion/push/bean/MsgType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "101"

    .line 78
    const-string v3, "FIREBASE_PUSH"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/transsion/push/bean/MsgType;->FIREBASE_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 85
    invoke-static {}, Lcom/transsion/push/bean/MsgType;->$values()[Lcom/transsion/push/bean/MsgType;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/transsion/push/bean/MsgType;->$VALUES:[Lcom/transsion/push/bean/MsgType;

    .line 91
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/transsion/push/bean/MsgType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/bean/MsgType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/push/bean/MsgType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/push/bean/MsgType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/push/bean/MsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/MsgType;->$VALUES:[Lcom/transsion/push/bean/MsgType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/push/bean/MsgType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/MsgType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
