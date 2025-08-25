.class public final Lcom/google/android/gms/internal/ads/zzfjc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfiz;

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfiz;

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfiz;->values()[Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzh:[Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzm:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfiz;->values()[Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzh:[Lcom/google/android/gms/internal/ads/zzfiz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzj:I

    const-string p1, "onAdClosed"

    .line 16
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfiz;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgt:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgv:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    move-object v1, v0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 103
    if-ne p0, v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v4

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v5

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v8, v1

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v9, v1

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v0

    .line 201
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 203
    if-ne p0, v0, :cond_2

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v4

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v5

    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v6

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 268
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    move-object v8, v1

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    move-object v9, v1

    .line 292
    check-cast v9, Ljava/lang/String;

    .line 294
    move-object v1, v0

    .line 295
    move-object v2, p1

    .line 296
    move-object v3, p0

    .line 297
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-object v0

    .line 301
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 302
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzi:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zze:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzj:I

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzk:I

    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
