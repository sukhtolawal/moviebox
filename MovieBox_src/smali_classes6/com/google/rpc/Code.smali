.class public final enum Lcom/google/rpc/Code;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Code$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/rpc/Code;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/rpc/Code;

.field public static final enum ABORTED:Lcom/google/rpc/Code;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lcom/google/rpc/Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELLED:Lcom/google/rpc/Code;

.field public static final CANCELLED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lcom/google/rpc/Code;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lcom/google/rpc/Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lcom/google/rpc/Code;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lcom/google/rpc/Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/google/rpc/Code;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lcom/google/rpc/Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lcom/google/rpc/Code;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lcom/google/rpc/Code;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lcom/google/rpc/Code;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lcom/google/rpc/Code;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lcom/google/rpc/Code;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lcom/google/rpc/Code;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/rpc/Code;

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/rpc/Code;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 11
    new-instance v1, Lcom/google/rpc/Code;

    .line 13
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 21
    new-instance v3, Lcom/google/rpc/Code;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 31
    new-instance v5, Lcom/google/rpc/Code;

    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 41
    new-instance v7, Lcom/google/rpc/Code;

    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 51
    new-instance v9, Lcom/google/rpc/Code;

    .line 53
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 61
    new-instance v11, Lcom/google/rpc/Code;

    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 71
    new-instance v13, Lcom/google/rpc/Code;

    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 81
    new-instance v15, Lcom/google/rpc/Code;

    .line 83
    const-string v14, "UNAUTHENTICATED"

    .line 85
    const/16 v12, 0x8

    .line 87
    const/16 v10, 0x10

    .line 89
    invoke-direct {v15, v14, v12, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v15, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 94
    new-instance v14, Lcom/google/rpc/Code;

    .line 96
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 98
    const/16 v6, 0x9

    .line 100
    invoke-direct {v14, v8, v6, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v14, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 105
    new-instance v8, Lcom/google/rpc/Code;

    .line 107
    const-string v12, "FAILED_PRECONDITION"

    .line 109
    const/16 v4, 0xa

    .line 111
    invoke-direct {v8, v12, v4, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v8, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 116
    new-instance v12, Lcom/google/rpc/Code;

    .line 118
    const-string v6, "ABORTED"

    .line 120
    const/16 v2, 0xb

    .line 122
    invoke-direct {v12, v6, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v12, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 127
    new-instance v6, Lcom/google/rpc/Code;

    .line 129
    const-string v4, "OUT_OF_RANGE"

    .line 131
    const/16 v10, 0xc

    .line 133
    invoke-direct {v6, v4, v10, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v6, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 138
    new-instance v4, Lcom/google/rpc/Code;

    .line 140
    const-string v2, "UNIMPLEMENTED"

    .line 142
    move-object/from16 v16, v6

    .line 144
    const/16 v6, 0xd

    .line 146
    invoke-direct {v4, v2, v6, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v4, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 151
    new-instance v2, Lcom/google/rpc/Code;

    .line 153
    const-string v10, "INTERNAL"

    .line 155
    move-object/from16 v17, v4

    .line 157
    const/16 v4, 0xe

    .line 159
    invoke-direct {v2, v10, v4, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 162
    sput-object v2, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 164
    new-instance v10, Lcom/google/rpc/Code;

    .line 166
    const-string v6, "UNAVAILABLE"

    .line 168
    move-object/from16 v18, v2

    .line 170
    const/16 v2, 0xf

    .line 172
    invoke-direct {v10, v6, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v10, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 177
    new-instance v6, Lcom/google/rpc/Code;

    .line 179
    const-string v4, "DATA_LOSS"

    .line 181
    move-object/from16 v19, v10

    .line 183
    const/16 v10, 0x10

    .line 185
    invoke-direct {v6, v4, v10, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v6, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 190
    new-instance v4, Lcom/google/rpc/Code;

    .line 192
    const/4 v10, -0x1

    .line 193
    const-string v2, "UNRECOGNIZED"

    .line 195
    move-object/from16 v20, v6

    .line 197
    const/16 v6, 0x11

    .line 199
    invoke-direct {v4, v2, v6, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v4, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 204
    const/16 v2, 0x12

    .line 206
    new-array v2, v2, [Lcom/google/rpc/Code;

    .line 208
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 209
    aput-object v0, v2, v10

    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object v1, v2, v0

    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v3, v2, v0

    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v5, v2, v0

    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v7, v2, v0

    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v9, v2, v0

    .line 226
    const/4 v0, 0x6

    .line 227
    aput-object v11, v2, v0

    .line 229
    const/4 v0, 0x7

    .line 230
    aput-object v13, v2, v0

    .line 232
    const/16 v0, 0x8

    .line 234
    aput-object v15, v2, v0

    .line 236
    const/16 v0, 0x9

    .line 238
    aput-object v14, v2, v0

    .line 240
    const/16 v0, 0xa

    .line 242
    aput-object v8, v2, v0

    .line 244
    const/16 v0, 0xb

    .line 246
    aput-object v12, v2, v0

    .line 248
    const/16 v0, 0xc

    .line 250
    aput-object v16, v2, v0

    .line 252
    const/16 v0, 0xd

    .line 254
    aput-object v17, v2, v0

    .line 256
    const/16 v0, 0xe

    .line 258
    aput-object v18, v2, v0

    .line 260
    const/16 v0, 0xf

    .line 262
    aput-object v19, v2, v0

    .line 264
    const/16 v0, 0x10

    .line 266
    aput-object v20, v2, v0

    .line 268
    aput-object v4, v2, v6

    .line 270
    sput-object v2, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 272
    new-instance v0, Lcom/google/rpc/Code$a;

    .line 274
    invoke-direct {v0}, Lcom/google/rpc/Code$a;-><init>()V

    .line 277
    sput-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 279
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
    iput p3, p0, Lcom/google/rpc/Code;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/rpc/Code;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 56
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/Code$b;->a:Lcom/google/protobuf/y$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/rpc/Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/rpc/Code;
    .locals 1

    const-class v0, Lcom/google/rpc/Code;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Code;

    return-object p0
.end method

.method public static values()[Lcom/google/rpc/Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 3
    invoke-virtual {v0}, [Lcom/google/rpc/Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/rpc/Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/rpc/Code;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
