.class public final enum Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum ALREADY_CONNECION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum ALREADY_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum CONNECTION_FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum N0_CHARACTERISTIC:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum N0_CHARACTERISTIC_DESCRIPTOR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum NOT_AVALIABLE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum NOT_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum NOT_PERMISSION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum NO_DEVICE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum NO_POSITION_FUNCTION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

.field public static final enum SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;


# instance fields
.field private code:J

.field private descript:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 5
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_AVALIABLE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NO_DEVICE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->CONNECTION_FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->ALREADY_CONNECION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->N0_CHARACTERISTIC:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->N0_CHARACTERISTIC_DESCRIPTOR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NO_POSITION_FUNCTION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_PERMISSION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->ALREADY_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 3
    const-string v1, "FAIL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    const-string v5, "fail"

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 14
    sput-object v6, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 16
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 18
    const-string v8, "OK"

    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    const-string v12, "ok"

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 31
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 33
    const-string v2, "NOT_INIT"

    .line 35
    const/4 v3, 0x2

    .line 36
    const-wide/16 v4, 0x2710

    .line 38
    const-string v6, "not init adapter"

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 44
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 46
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 48
    const-string v8, "NOT_AVALIABLE"

    .line 50
    const/4 v9, 0x3

    .line 51
    const-wide/16 v10, 0x2711

    .line 53
    const-string v12, "not available bluetooth"

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_AVALIABLE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 61
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 63
    const-string v2, "NO_DEVICE"

    .line 65
    const/4 v3, 0x4

    .line 66
    const-wide/16 v4, 0x2712

    .line 68
    const-string v6, "no device"

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 74
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NO_DEVICE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 76
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 78
    const-string v8, "CONNECTION_FAIL"

    .line 80
    const/4 v9, 0x5

    .line 81
    const-wide/16 v10, 0x2713

    .line 83
    const-string v12, "connection fail"

    .line 85
    move-object v7, v0

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 89
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->CONNECTION_FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 91
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 93
    const-string v2, "ALREADY_CONNECION"

    .line 95
    const/4 v3, 0x6

    .line 96
    const-wide/16 v4, 0x2714

    .line 98
    const-string v6, "already connected"

    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 104
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->ALREADY_CONNECION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 106
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 108
    const-string v8, "N0_CHARACTERISTIC"

    .line 110
    const/4 v9, 0x7

    .line 111
    const-wide/16 v10, 0x2715

    .line 113
    const-string v12, "no characteristic"

    .line 115
    move-object v7, v0

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 119
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->N0_CHARACTERISTIC:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 121
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 123
    const-string v2, "N0_CHARACTERISTIC_DESCRIPTOR"

    .line 125
    const/16 v3, 0x8

    .line 127
    const-wide/16 v4, 0x2716

    .line 129
    const-string v6, "no characteristic\'s descriptor"

    .line 131
    move-object v1, v0

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 135
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->N0_CHARACTERISTIC_DESCRIPTOR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 137
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 139
    const-string v8, "NO_POSITION_FUNCTION"

    .line 141
    const/16 v9, 0x9

    .line 143
    const-wide/16 v10, 0x2717

    .line 145
    const-string v12, "needs to open the positioning function"

    .line 147
    move-object v7, v0

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 151
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NO_POSITION_FUNCTION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 153
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 155
    const-string v2, "SYSTEM_ERROR"

    .line 157
    const/16 v3, 0xa

    .line 159
    const-wide/16 v4, 0x2718

    .line 161
    const-string v6, "system error"

    .line 163
    move-object v1, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 167
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->SYSTEM_ERROR:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 169
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 171
    const-string v8, "INVALID_DATA"

    .line 173
    const/16 v9, 0xb

    .line 175
    const-wide/16 v10, 0x271d

    .line 177
    const-string v12, "invalid_data"

    .line 179
    move-object v7, v0

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 183
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->INVALID_DATA:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 185
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 187
    const-string v2, "NOT_PERMISSION"

    .line 189
    const/16 v3, 0xc

    .line 191
    const-wide/16 v4, 0x271e

    .line 193
    const-string v6, "no permission"

    .line 195
    move-object v1, v0

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_PERMISSION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 201
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 203
    const-string v8, "ALREADY_INIT"

    .line 205
    const/16 v9, 0xd

    .line 207
    const-wide/16 v10, 0x271f

    .line 209
    const-string v12, "already_init"

    .line 211
    move-object v7, v0

    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 215
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->ALREADY_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 217
    invoke-static {}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->$values()[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->$VALUES:[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->code:J

    iput-object p5, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->descript:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->$VALUES:[Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->code:J

    .line 3
    return-wide v0
.end method

.method public final getDescript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->descript:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->code:J

    .line 3
    return-void
.end method

.method public final setDescript(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->descript:Ljava/lang/String;

    .line 8
    return-void
.end method
