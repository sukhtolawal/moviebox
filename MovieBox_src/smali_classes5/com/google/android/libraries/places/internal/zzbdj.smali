.class public final enum Lcom/google/android/libraries/places/internal/zzbdj;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzh:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzi:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzj:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzk:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzl:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzm:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzn:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzo:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzp:Lcom/google/android/libraries/places/internal/zzbdj;

.field public static final enum zzq:Lcom/google/android/libraries/places/internal/zzbdj;

.field private static final synthetic zzr:[Lcom/google/android/libraries/places/internal/zzbdj;


# instance fields
.field private final zzs:I

.field private final zzt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 13
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzc:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbdj;->zzd:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbdj;->zze:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 51
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 53
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/libraries/places/internal/zzbdj;->zzf:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 61
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/libraries/places/internal/zzbdj;->zzg:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 71
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/libraries/places/internal/zzbdj;->zzh:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 81
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 83
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/libraries/places/internal/zzbdj;->zzi:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 92
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 94
    const-string v12, "FAILED_PRECONDITION"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lcom/google/android/libraries/places/internal/zzbdj;->zzj:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 103
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 105
    const-string v10, "ABORTED"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lcom/google/android/libraries/places/internal/zzbdj;->zzk:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 114
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 116
    const-string v8, "OUT_OF_RANGE"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Lcom/google/android/libraries/places/internal/zzbdj;->zzl:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 125
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 127
    const-string v6, "UNIMPLEMENTED"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Lcom/google/android/libraries/places/internal/zzbdj;->zzm:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 136
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 138
    const-string v4, "INTERNAL"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Lcom/google/android/libraries/places/internal/zzbdj;->zzn:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 147
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 149
    const-string v2, "UNAVAILABLE"

    .line 151
    move-object/from16 v17, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbdj;->zzo:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 160
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 162
    const-string v6, "DATA_LOSS"

    .line 164
    move-object/from16 v18, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbdj;->zzp:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 173
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 175
    const-string v4, "UNAUTHENTICATED"

    .line 177
    move-object/from16 v19, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/libraries/places/internal/zzbdj;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Lcom/google/android/libraries/places/internal/zzbdj;->zzq:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 186
    const/16 v4, 0x11

    .line 188
    new-array v4, v4, [Lcom/google/android/libraries/places/internal/zzbdj;

    .line 190
    const/16 v16, 0x0

    .line 192
    aput-object v0, v4, v16

    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 215
    const/16 v0, 0x8

    .line 217
    aput-object v15, v4, v0

    .line 219
    const/16 v0, 0x9

    .line 221
    aput-object v14, v4, v0

    .line 223
    const/16 v0, 0xa

    .line 225
    aput-object v12, v4, v0

    .line 227
    const/16 v0, 0xb

    .line 229
    aput-object v10, v4, v0

    .line 231
    const/16 v0, 0xc

    .line 233
    aput-object v8, v4, v0

    .line 235
    const/16 v0, 0xd

    .line 237
    aput-object v17, v4, v0

    .line 239
    const/16 v0, 0xe

    .line 241
    aput-object v18, v4, v0

    .line 243
    const/16 v0, 0xf

    .line 245
    aput-object v19, v4, v0

    .line 247
    aput-object v6, v4, v2

    .line 249
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbdj;->zzr:[Lcom/google/android/libraries/places/internal/zzbdj;

    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzs:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmb;->zza:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzt:[B

    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbdj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzr:[Lcom/google/android/libraries/places/internal/zzbdj;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbdj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbdj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzbdj;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzt:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzs:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdo;->zzk()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbdj;->zzs:I

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    return-object v0
.end method
