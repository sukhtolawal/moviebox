.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;
.source "source.java"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zze:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzm:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzn:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzo:Lcom/google/android/gms/internal/play_billing/zza;

.field private static final zzp:Lcom/google/android/gms/internal/play_billing/zzai;

.field private static final synthetic zzq:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zza;

    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->zzb:Lcom/google/android/gms/internal/play_billing/zza;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zza;

    .line 26
    const/4 v4, -0x2

    .line 27
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzc:Lcom/google/android/gms/internal/play_billing/zza;

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "SERVICE_DISCONNECTED"

    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v4, Lcom/google/android/gms/internal/play_billing/zza;->zzd:Lcom/google/android/gms/internal/play_billing/zza;

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    .line 48
    const-string v8, "OK"

    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v6, Lcom/google/android/gms/internal/play_billing/zza;->zze:Lcom/google/android/gms/internal/play_billing/zza;

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    .line 58
    const-string v11, "USER_CANCELED"

    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v8, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v8, Lcom/google/android/gms/internal/play_billing/zza;->zzf:Lcom/google/android/gms/internal/play_billing/zza;

    .line 66
    new-instance v11, Lcom/google/android/gms/internal/play_billing/zza;

    .line 68
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v11, v13, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v11, Lcom/google/android/gms/internal/play_billing/zza;->zzg:Lcom/google/android/gms/internal/play_billing/zza;

    .line 76
    new-instance v13, Lcom/google/android/gms/internal/play_billing/zza;

    .line 78
    const-string v15, "BILLING_UNAVAILABLE"

    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v13, v15, v7, v9}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v13, Lcom/google/android/gms/internal/play_billing/zza;->zzh:Lcom/google/android/gms/internal/play_billing/zza;

    .line 86
    new-instance v15, Lcom/google/android/gms/internal/play_billing/zza;

    .line 88
    const-string v9, "ITEM_UNAVAILABLE"

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-direct {v15, v9, v5, v10}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v15, Lcom/google/android/gms/internal/play_billing/zza;->zzi:Lcom/google/android/gms/internal/play_billing/zza;

    .line 97
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zza;

    .line 99
    const-string v10, "DEVELOPER_ERROR"

    .line 101
    const/16 v3, 0x9

    .line 103
    invoke-direct {v9, v10, v3, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v9, Lcom/google/android/gms/internal/play_billing/zza;->zzj:Lcom/google/android/gms/internal/play_billing/zza;

    .line 108
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zza;

    .line 110
    const-string v3, "ERROR"

    .line 112
    const/16 v12, 0xa

    .line 114
    invoke-direct {v10, v3, v12, v14}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v10, Lcom/google/android/gms/internal/play_billing/zza;->zzk:Lcom/google/android/gms/internal/play_billing/zza;

    .line 119
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zza;

    .line 121
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 123
    const/16 v14, 0xb

    .line 125
    invoke-direct {v3, v12, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zza;->zzl:Lcom/google/android/gms/internal/play_billing/zza;

    .line 130
    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    .line 132
    const-string v7, "ITEM_NOT_OWNED"

    .line 134
    const/16 v14, 0xc

    .line 136
    invoke-direct {v12, v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v12, Lcom/google/android/gms/internal/play_billing/zza;->zzm:Lcom/google/android/gms/internal/play_billing/zza;

    .line 141
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    .line 143
    const-string v5, "EXPIRED_OFFER_TOKEN"

    .line 145
    const/16 v14, 0xd

    .line 147
    move-object/from16 v16, v12

    .line 149
    const/16 v12, 0xb

    .line 151
    invoke-direct {v7, v5, v14, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zza;->zzn:Lcom/google/android/gms/internal/play_billing/zza;

    .line 156
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    .line 158
    const-string v12, "NETWORK_ERROR"

    .line 160
    const/16 v14, 0xe

    .line 162
    move-object/from16 v17, v7

    .line 164
    const/16 v7, 0xc

    .line 166
    invoke-direct {v5, v12, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zza;

    .line 171
    const/16 v7, 0xf

    .line 173
    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zza;

    .line 175
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 176
    aput-object v0, v7, v12

    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v7, v0

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v2, v7, v0

    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v4, v7, v0

    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v6, v7, v0

    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v8, v7, v0

    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v11, v7, v0

    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v13, v7, v0

    .line 199
    const/16 v0, 0x8

    .line 201
    aput-object v15, v7, v0

    .line 203
    const/16 v0, 0x9

    .line 205
    aput-object v9, v7, v0

    .line 207
    const/16 v0, 0xa

    .line 209
    aput-object v10, v7, v0

    .line 211
    const/16 v0, 0xb

    .line 213
    aput-object v3, v7, v0

    .line 215
    const/16 v0, 0xc

    .line 217
    aput-object v16, v7, v0

    .line 219
    const/16 v0, 0xd

    .line 221
    aput-object v17, v7, v0

    .line 223
    aput-object v5, v7, v14

    .line 225
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zza;->zzq:[Lcom/google/android/gms/internal/play_billing/zza;

    .line 227
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzah;

    .line 229
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    .line 235
    move-result-object v1

    .line 236
    array-length v2, v1

    .line 237
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 238
    :goto_0
    if-ge v3, v2, :cond_0

    .line 240
    aget-object v4, v1, v3

    .line 242
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->zzr:I

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzah;

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzah;->zzb()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 260
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->zzr:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzq:[Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzai;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 22
    return-object p0
.end method
