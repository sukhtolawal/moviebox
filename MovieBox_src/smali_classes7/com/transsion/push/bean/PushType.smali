.class public final enum Lcom/transsion/push/bean/PushType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/bean/PushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/push/bean/PushType;

.field public static final enum COMMENT:Lcom/transsion/push/bean/PushType;

.field public static final enum CUSTOMIZE:Lcom/transsion/push/bean/PushType;

.field public static final enum JOIN_ROOM:Lcom/transsion/push/bean/PushType;

.field public static final enum LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

.field public static final enum LIKE_POST:Lcom/transsion/push/bean/PushType;

.field public static final enum LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum PERMANENT:Lcom/transsion/push/bean/PushType;

.field public static final enum PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_POST:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_PUSH:Lcom/transsion/push/bean/PushType;

.field public static final enum ROOM_TOP:Lcom/transsion/push/bean/PushType;

.field public static final enum SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

.field public static final enum T_PUSH:Lcom/transsion/push/bean/PushType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/push/bean/PushType;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Lcom/transsion/push/bean/PushType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/transsion/push/bean/PushType;->LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/transsion/push/bean/PushType;->LIKE_POST:Lcom/transsion/push/bean/PushType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/transsion/push/bean/PushType;->LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/transsion/push/bean/PushType;->PERMANENT:Lcom/transsion/push/bean/PushType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/transsion/push/bean/PushType;->COMMENT:Lcom/transsion/push/bean/PushType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/transsion/push/bean/PushType;->JOIN_ROOM:Lcom/transsion/push/bean/PushType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/transsion/push/bean/PushType;->ROOM_POST:Lcom/transsion/push/bean/PushType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/transsion/push/bean/PushType;->CUSTOMIZE:Lcom/transsion/push/bean/PushType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/transsion/push/bean/PushType;->ROOM_TOP:Lcom/transsion/push/bean/PushType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/transsion/push/bean/PushType;->ROOM_PUSH:Lcom/transsion/push/bean/PushType;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/transsion/push/bean/PushType;->T_PUSH:Lcom/transsion/push/bean/PushType;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/transsion/push/bean/PushType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xc

    .line 71
    sget-object v2, Lcom/transsion/push/bean/PushType;->PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

    .line 73
    aput-object v2, v0, v1

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "LocalPush"

    .line 6
    const-string v3, "LOCAL_PUSH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/push/bean/PushType;->LOCAL_PUSH:Lcom/transsion/push/bean/PushType;

    .line 13
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "0"

    .line 18
    const-string v3, "LIKE_POST"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/push/bean/PushType;->LIKE_POST:Lcom/transsion/push/bean/PushType;

    .line 25
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "1"

    .line 30
    const-string v3, "LIKE_COMMENT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/push/bean/PushType;->LIKE_COMMENT:Lcom/transsion/push/bean/PushType;

    .line 37
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "2"

    .line 42
    const-string v3, "PERMANENT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/push/bean/PushType;->PERMANENT:Lcom/transsion/push/bean/PushType;

    .line 49
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "3"

    .line 54
    const-string v3, "COMMENT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/push/bean/PushType;->COMMENT:Lcom/transsion/push/bean/PushType;

    .line 61
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "4"

    .line 66
    const-string v3, "JOIN_ROOM"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/push/bean/PushType;->JOIN_ROOM:Lcom/transsion/push/bean/PushType;

    .line 73
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "5"

    .line 78
    const-string v3, "ROOM_POST"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_POST:Lcom/transsion/push/bean/PushType;

    .line 85
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "6"

    .line 90
    const-string v3, "CUSTOMIZE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/transsion/push/bean/PushType;->CUSTOMIZE:Lcom/transsion/push/bean/PushType;

    .line 97
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "7"

    .line 103
    const-string v3, "ROOM_TOP"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_TOP:Lcom/transsion/push/bean/PushType;

    .line 110
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "8"

    .line 116
    const-string v3, "ROOM_PUSH"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/transsion/push/bean/PushType;->ROOM_PUSH:Lcom/transsion/push/bean/PushType;

    .line 123
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "9"

    .line 129
    const-string v3, "T_PUSH"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/transsion/push/bean/PushType;->T_PUSH:Lcom/transsion/push/bean/PushType;

    .line 136
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "10"

    .line 142
    const-string v3, "SUBJECT_SEEKING"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/transsion/push/bean/PushType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/PushType;

    .line 149
    new-instance v0, Lcom/transsion/push/bean/PushType;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "11"

    .line 155
    const-string v3, "PERMANENT_PUSH"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/transsion/push/bean/PushType;->PERMANENT_PUSH:Lcom/transsion/push/bean/PushType;

    .line 162
    invoke-static {}, Lcom/transsion/push/bean/PushType;->$values()[Lcom/transsion/push/bean/PushType;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/transsion/push/bean/PushType;->$VALUES:[Lcom/transsion/push/bean/PushType;

    .line 168
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
    iput-object p3, p0, Lcom/transsion/push/bean/PushType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/bean/PushType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/push/bean/PushType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/push/bean/PushType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/push/bean/PushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/bean/PushType;->$VALUES:[Lcom/transsion/push/bean/PushType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/push/bean/PushType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
