.class public final enum Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 3
    const-string v1, "WAITING"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 11
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 13
    const-string v3, "IN_PROGRESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 21
    new-instance v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 23
    const-string v5, "PAUSED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 31
    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 33
    const-string v7, "RESUMED_WAITING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 41
    new-instance v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 43
    const-string v9, "COMPLETED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 51
    new-instance v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 53
    const-string v11, "CANCELED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 61
    new-instance v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 63
    const-string v13, "FAILED"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 71
    new-instance v13, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 73
    const-string v15, "WAITING_FOR_NETWORK"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 81
    new-instance v15, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 83
    const-string v14, "PART_COMPLETED"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 92
    new-instance v14, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 94
    const-string v12, "PENDING_CANCEL"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 103
    new-instance v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 105
    const-string v10, "PENDING_PAUSE"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 114
    new-instance v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 116
    const-string v8, "PENDING_NETWORK_DISCONNECT"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 125
    new-instance v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 127
    const-string v6, "UNKNOWN"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 136
    const/16 v6, 0xd

    .line 138
    new-array v6, v6, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 140
    aput-object v0, v6, v2

    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 163
    const/16 v0, 0x8

    .line 165
    aput-object v15, v6, v0

    .line 167
    const/16 v0, 0x9

    .line 169
    aput-object v14, v6, v0

    .line 171
    const/16 v0, 0xa

    .line 173
    aput-object v12, v6, v0

    .line 175
    const/16 v0, 0xb

    .line 177
    aput-object v10, v6, v0

    .line 179
    aput-object v8, v6, v4

    .line 181
    sput-object v6, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->$VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    .line 190
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->values()[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 193
    move-result-object v0

    .line 194
    array-length v1, v0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_0

    .line 197
    aget-object v3, v0, v2

    .line 199
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 213
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 219
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

.method public static getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unknown state "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " transfer will be have state set to UNKNOWN."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->$VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 9
    return-object v0
.end method
