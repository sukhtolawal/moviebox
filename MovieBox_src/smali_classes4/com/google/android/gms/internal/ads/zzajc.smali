.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzH:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:I

.field private zzt:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:J

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzajb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[B

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 19
    const-string v1, "application/x-emsg"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzajm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzajm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzafu;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unexpected negative value: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_9

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x20

    .line 48
    if-ge v8, v9, :cond_1

    .line 50
    :goto_1
    move-object v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, 0x4

    .line 65
    if-eq v8, v9, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 71
    move-result v8

    .line 72
    if-eq v8, v7, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-le v7, v8, :cond_4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v8, "Unsupported pssh version: "

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "PsshAtomUtil"

    .line 105
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 118
    move-result-wide v12

    .line 119
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 122
    if-ne v7, v8, :cond_5

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 127
    move-result v8

    .line 128
    mul-int/lit8 v8, v8, 0x10

    .line 130
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 133
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 140
    move-result v10

    .line 141
    if-eq v8, v10, :cond_6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-array v10, v8, [B

    .line 146
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 149
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaji;

    .line 151
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Ljava/util/UUID;I[B)V

    .line 154
    :goto_2
    if-nez v6, :cond_7

    .line 156
    move-object v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzaji;)Ljava/util/UUID;

    .line 161
    move-result-object v6

    .line 162
    :goto_3
    if-nez v6, :cond_8

    .line 164
    const-string v5, "FragmentedMp4Extractor"

    .line 166
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 168
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    .line 174
    const-string v8, "video/mp4"

    .line 176
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_a
    if-nez v4, :cond_b

    .line 188
    return-object v2

    .line 189
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzae;

    .line 191
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    .line 194
    return-object p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 6
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 30
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(I)V

    .line 52
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p1, "Senc sample count "

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " is different from fragment sample count"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private final zzi(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4f

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 21
    cmp-long v3, v1, p1

    .line 23
    if-nez v3, :cond_4f

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 36
    const v3, 0x6d6f6f76

    .line 39
    const/16 v6, 0xc

    .line 41
    const/16 v7, 0x8

    .line 43
    if-ne v1, v3, :cond_8

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    move-result v8

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_4

    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzain;

    .line 88
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 90
    const v15, 0x74726578

    .line 93
    if-ne v14, v15, :cond_1

    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 121
    move-result v13

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaix;

    .line 128
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(IIII)V

    .line 131
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v10

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaix;

    .line 147
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 154
    if-ne v14, v6, :cond_3

    .line 156
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    const/16 v6, 0xc

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadk;

    .line 187
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 190
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 192
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 194
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajc;)V

    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 214
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v10, v2, :cond_5

    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajp;

    .line 223
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 229
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 231
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 234
    move-result-object v6

    .line 235
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 237
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    .line 253
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 255
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 273
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    move-result v3

    .line 277
    if-ne v3, v2, :cond_7

    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 282
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 285
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v2, :cond_0

    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajp;

    .line 294
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 298
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 308
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v3, 0x6d6f6f66

    .line 321
    if-ne v1, v3, :cond_4e

    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:[B

    .line 327
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 334
    :goto_6
    if-ge v8, v6, :cond_47

    .line 336
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaim;

    .line 344
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 346
    const v12, 0x74726166

    .line 349
    if-ne v11, v12, :cond_f

    .line 351
    const v11, 0x74666864

    .line 354
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 363
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 369
    move-result v12

    .line 370
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 373
    move-result v13

    .line 374
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajb;

    .line 380
    if-nez v13, :cond_9

    .line 382
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_9
    and-int/lit8 v14, v12, 0x1

    .line 386
    if-eqz v14, :cond_a

    .line 388
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 391
    move-result-wide v14

    .line 392
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 394
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 396
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 398
    :cond_a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 400
    and-int/lit8 v5, v12, 0x2

    .line 402
    if-eqz v5, :cond_b

    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 407
    move-result v5

    .line 408
    add-int/lit8 v5, v5, -0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 413
    :goto_7
    and-int/lit8 v14, v12, 0x8

    .line 415
    if-eqz v14, :cond_c

    .line 417
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 420
    move-result v14

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    .line 424
    :goto_8
    and-int/lit8 v15, v12, 0x10

    .line 426
    if-eqz v15, :cond_d

    .line 428
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 431
    move-result v15

    .line 432
    goto :goto_9

    .line 433
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 435
    :goto_9
    and-int/lit8 v12, v12, 0x20

    .line 437
    if-eqz v12, :cond_e

    .line 439
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 442
    move-result v4

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 446
    :goto_a
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 448
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaix;

    .line 450
    invoke-direct {v12, v5, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(IIII)V

    .line 453
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 455
    :goto_b
    if-nez v13, :cond_10

    .line 457
    :cond_f
    move-object/from16 v16, v1

    .line 459
    move-object/from16 v23, v2

    .line 461
    move/from16 v20, v6

    .line 463
    move/from16 v27, v8

    .line 465
    const/4 v0, 0x1

    .line 466
    const/16 v5, 0x8

    .line 468
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 469
    const/16 v7, 0xc

    .line 471
    move-object v8, v3

    .line 472
    goto/16 :goto_2b

    .line 474
    :cond_10
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 476
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 478
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 480
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(Lcom/google/android/gms/internal/ads/zzajb;Z)V

    .line 487
    const v15, 0x74666474

    .line 490
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_12

    .line 496
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 498
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 501
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 504
    move-result v11

    .line 505
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 508
    move-result v11

    .line 509
    if-ne v11, v14, :cond_11

    .line 511
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 514
    move-result-wide v11

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 519
    move-result-wide v11

    .line 520
    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 522
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 524
    goto :goto_d

    .line 525
    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 527
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 529
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    move-result v11

    .line 535
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 536
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 538
    :goto_e
    const v9, 0x7472756e

    .line 541
    if-ge v12, v11, :cond_14

    .line 543
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v16

    .line 547
    move-object/from16 v7, v16

    .line 549
    check-cast v7, Lcom/google/android/gms/internal/ads/zzain;

    .line 551
    move-object/from16 v16, v1

    .line 553
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 555
    if-ne v1, v9, :cond_13

    .line 557
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 559
    const/16 v7, 0xc

    .line 561
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 567
    move-result v1

    .line 568
    if-lez v1, :cond_13

    .line 570
    add-int/2addr v15, v1

    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 573
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 575
    move-object/from16 v1, v16

    .line 577
    const/16 v7, 0x8

    .line 579
    goto :goto_e

    .line 580
    :cond_14
    move-object/from16 v16, v1

    .line 582
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 583
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 585
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 587
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 589
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 591
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 593
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 595
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 597
    array-length v7, v7

    .line 598
    if-ge v7, v14, :cond_15

    .line 600
    new-array v7, v14, [J

    .line 602
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 604
    new-array v7, v14, [I

    .line 606
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 608
    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 610
    array-length v7, v7

    .line 611
    if-ge v7, v15, :cond_16

    .line 613
    mul-int/lit8 v15, v15, 0x7d

    .line 615
    div-int/lit8 v15, v15, 0x64

    .line 617
    new-array v7, v15, [I

    .line 619
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 621
    new-array v7, v15, [J

    .line 623
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 625
    new-array v7, v15, [Z

    .line 627
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 629
    new-array v7, v15, [Z

    .line 631
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 633
    :cond_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 634
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 635
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 636
    :goto_f
    if-ge v1, v11, :cond_29

    .line 638
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Lcom/google/android/gms/internal/ads/zzain;

    .line 644
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 646
    if-ne v14, v9, :cond_28

    .line 648
    add-int/lit8 v14, v7, 0x1

    .line 650
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 652
    const/16 v9, 0x8

    .line 654
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 657
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 660
    move-result v9

    .line 661
    move-object/from16 v19, v5

    .line 663
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 665
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 667
    move/from16 v20, v6

    .line 669
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 671
    move/from16 v21, v11

    .line 673
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 675
    sget v22, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 677
    move/from16 v22, v14

    .line 679
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 681
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 684
    move-result v23

    .line 685
    aput v23, v14, v7

    .line 687
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 689
    move-object/from16 v23, v2

    .line 691
    move-object/from16 v24, v3

    .line 693
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 695
    aput-wide v2, v14, v7

    .line 697
    and-int/lit8 v25, v9, 0x1

    .line 699
    if-eqz v25, :cond_17

    .line 701
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 704
    move-result v0

    .line 705
    move/from16 v25, v1

    .line 707
    int-to-long v0, v0

    .line 708
    add-long/2addr v2, v0

    .line 709
    aput-wide v2, v14, v7

    .line 711
    goto :goto_10

    .line 712
    :cond_17
    move/from16 v25, v1

    .line 714
    :goto_10
    and-int/lit8 v0, v9, 0x4

    .line 716
    if-eqz v0, :cond_18

    .line 718
    const/4 v0, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 721
    :goto_11
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 723
    if-eqz v0, :cond_19

    .line 725
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 728
    move-result v1

    .line 729
    :cond_19
    and-int/lit16 v2, v9, 0x100

    .line 731
    and-int/lit16 v3, v9, 0x200

    .line 733
    and-int/lit16 v14, v9, 0x400

    .line 735
    and-int/lit16 v9, v9, 0x800

    .line 737
    move/from16 v26, v1

    .line 739
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 741
    if-eqz v1, :cond_1e

    .line 743
    move/from16 v27, v8

    .line 745
    array-length v8, v1

    .line 746
    move-object/from16 v28, v10

    .line 748
    const/4 v10, 0x1

    .line 749
    if-ne v8, v10, :cond_1a

    .line 751
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 753
    if-nez v8, :cond_1b

    .line 755
    :cond_1a
    move v10, v0

    .line 756
    move/from16 v29, v9

    .line 758
    :goto_12
    const-wide/16 v17, 0x0

    .line 760
    goto :goto_14

    .line 761
    :cond_1b
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 762
    aget-wide v29, v1, v10

    .line 764
    const-wide/16 v17, 0x0

    .line 766
    cmp-long v1, v29, v17

    .line 768
    if-nez v1, :cond_1c

    .line 770
    move v10, v0

    .line 771
    move/from16 v29, v9

    .line 773
    goto :goto_13

    .line 774
    :cond_1c
    aget-wide v31, v8, v10

    .line 776
    add-long v33, v29, v31

    .line 778
    const-wide/32 v35, 0xf4240

    .line 781
    move v1, v9

    .line 782
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 784
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 786
    move-wide/from16 v37, v8

    .line 788
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 791
    move-result-wide v8

    .line 792
    move v10, v0

    .line 793
    move/from16 v29, v1

    .line 795
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 797
    cmp-long v30, v8, v0

    .line 799
    if-gez v30, :cond_1d

    .line 801
    goto :goto_12

    .line 802
    :cond_1d
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 804
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 805
    aget-wide v8, v0, v1

    .line 807
    move-wide/from16 v17, v8

    .line 809
    goto :goto_14

    .line 810
    :cond_1e
    move/from16 v27, v8

    .line 812
    move/from16 v29, v9

    .line 814
    move-object/from16 v28, v10

    .line 816
    move v10, v0

    .line 817
    goto :goto_12

    .line 818
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 820
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 822
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 824
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 826
    aget v7, v9, v7

    .line 828
    add-int/2addr v7, v12

    .line 829
    move-object v9, v4

    .line 830
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 832
    move-object/from16 v37, v8

    .line 834
    move-object/from16 v38, v9

    .line 836
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 838
    :goto_15
    if-ge v12, v7, :cond_27

    .line 840
    if-eqz v2, :cond_1f

    .line 842
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 845
    move-result v30

    .line 846
    move/from16 v39, v2

    .line 848
    move/from16 v2, v30

    .line 850
    goto :goto_16

    .line 851
    :cond_1f
    move/from16 v39, v2

    .line 853
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    .line 855
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zza(I)I

    .line 858
    if-eqz v3, :cond_20

    .line 860
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 863
    move-result v30

    .line 864
    move/from16 v40, v3

    .line 866
    move/from16 v3, v30

    .line 868
    goto :goto_17

    .line 869
    :cond_20
    move/from16 v40, v3

    .line 871
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 873
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajc;->zza(I)I

    .line 876
    if-eqz v14, :cond_21

    .line 878
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 881
    move-result v30

    .line 882
    move/from16 v41, v7

    .line 884
    move/from16 v7, v30

    .line 886
    goto :goto_18

    .line 887
    :cond_21
    move/from16 v41, v7

    .line 889
    if-nez v12, :cond_23

    .line 891
    if-eqz v10, :cond_22

    .line 893
    move/from16 v7, v26

    .line 895
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 896
    goto :goto_18

    .line 897
    :cond_22
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 898
    :cond_23
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 900
    :goto_18
    if-eqz v29, :cond_24

    .line 902
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 905
    move-result v30

    .line 906
    move/from16 v42, v10

    .line 908
    move-object/from16 v43, v11

    .line 910
    move/from16 v10, v30

    .line 912
    goto :goto_19

    .line 913
    :cond_24
    move/from16 v42, v10

    .line 915
    move-object/from16 v43, v11

    .line 917
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 918
    :goto_19
    int-to-long v10, v10

    .line 919
    add-long/2addr v10, v8

    .line 920
    sub-long v30, v10, v17

    .line 922
    const-wide/32 v32, 0xf4240

    .line 925
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 927
    move-wide/from16 v34, v4

    .line 929
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 932
    move-result-wide v10

    .line 933
    aput-wide v10, v1, v12

    .line 935
    move-wide/from16 v30, v4

    .line 937
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 939
    if-nez v4, :cond_25

    .line 941
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 943
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    .line 945
    add-long/2addr v10, v4

    .line 946
    aput-wide v10, v1, v12

    .line 948
    :cond_25
    aput v3, v0, v12

    .line 950
    const/16 v3, 0x10

    .line 952
    shr-int/lit8 v4, v7, 0x10

    .line 954
    const/4 v3, 0x1

    .line 955
    and-int/2addr v4, v3

    .line 956
    xor-int/2addr v4, v3

    .line 957
    if-eq v3, v4, :cond_26

    .line 959
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 960
    goto :goto_1a

    .line 961
    :cond_26
    const/4 v3, 0x1

    .line 962
    :goto_1a
    aput-boolean v3, v37, v12

    .line 964
    int-to-long v2, v2

    .line 965
    add-long/2addr v8, v2

    .line 966
    add-int/lit8 v12, v12, 0x1

    .line 968
    move-wide/from16 v4, v30

    .line 970
    move/from16 v2, v39

    .line 972
    move/from16 v3, v40

    .line 974
    move/from16 v7, v41

    .line 976
    move/from16 v10, v42

    .line 978
    move-object/from16 v11, v43

    .line 980
    goto/16 :goto_15

    .line 982
    :cond_27
    move/from16 v41, v7

    .line 984
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 986
    move/from16 v7, v22

    .line 988
    move/from16 v12, v41

    .line 990
    goto :goto_1b

    .line 991
    :cond_28
    move/from16 v25, v1

    .line 993
    move-object/from16 v23, v2

    .line 995
    move-object/from16 v24, v3

    .line 997
    move-object/from16 v38, v4

    .line 999
    move-object/from16 v19, v5

    .line 1001
    move/from16 v20, v6

    .line 1003
    move/from16 v27, v8

    .line 1005
    move-object/from16 v28, v10

    .line 1007
    move/from16 v21, v11

    .line 1009
    :goto_1b
    add-int/lit8 v1, v25, 0x1

    .line 1011
    move-object/from16 v0, p0

    .line 1013
    move-object/from16 v5, v19

    .line 1015
    move/from16 v6, v20

    .line 1017
    move/from16 v11, v21

    .line 1019
    move-object/from16 v2, v23

    .line 1021
    move-object/from16 v3, v24

    .line 1023
    move/from16 v8, v27

    .line 1025
    move-object/from16 v10, v28

    .line 1027
    move-object/from16 v4, v38

    .line 1029
    const v9, 0x7472756e

    .line 1032
    goto/16 :goto_f

    .line 1034
    :cond_29
    move-object/from16 v23, v2

    .line 1036
    move-object/from16 v24, v3

    .line 1038
    move-object/from16 v38, v4

    .line 1040
    move/from16 v20, v6

    .line 1042
    move/from16 v27, v8

    .line 1044
    move-object/from16 v28, v10

    .line 1046
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1050
    move-object/from16 v1, v38

    .line 1052
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 1059
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1062
    move-result-object v0

    .line 1063
    const v2, 0x7361697a

    .line 1066
    move-object/from16 v10, v28

    .line 1068
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_30

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1079
    const/16 v3, 0x8

    .line 1081
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1084
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1087
    move-result v4

    .line 1088
    const/4 v5, 0x1

    .line 1089
    and-int/2addr v4, v5

    .line 1090
    if-ne v4, v5, :cond_2a

    .line 1092
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1095
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 1102
    move-result v4

    .line 1103
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1105
    if-gt v4, v5, :cond_2f

    .line 1107
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 1109
    if-nez v3, :cond_2d

    .line 1111
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1113
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1114
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1115
    :goto_1c
    if-ge v6, v4, :cond_2c

    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1120
    move-result v8

    .line 1121
    add-int/2addr v7, v8

    .line 1122
    if-le v8, v5, :cond_2b

    .line 1124
    const/4 v8, 0x1

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2b
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1127
    :goto_1d
    aput-boolean v8, v3, v6

    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2c
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_2d
    if-le v3, v5, :cond_2e

    .line 1136
    const/4 v2, 0x1

    .line 1137
    goto :goto_1e

    .line 1138
    :cond_2e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1139
    :goto_1e
    mul-int v7, v3, v4

    .line 1141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1144
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1147
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1149
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1151
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1154
    if-lez v7, :cond_30

    .line 1156
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajo;->zza(I)V

    .line 1159
    goto :goto_20

    .line 1160
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    const-string v1, "Saiz sample count "

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    const-string v1, " is greater than fragment sample count"

    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_30
    :goto_20
    const v2, 0x7361696f

    .line 1194
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_33

    .line 1200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1202
    const/16 v3, 0x8

    .line 1204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1210
    move-result v4

    .line 1211
    and-int/lit8 v5, v4, 0x1

    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-ne v5, v6, :cond_31

    .line 1216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1219
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 1222
    move-result v3

    .line 1223
    if-ne v3, v6, :cond_34

    .line 1225
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1228
    move-result v3

    .line 1229
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 1231
    if-nez v3, :cond_32

    .line 1233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1236
    move-result-wide v2

    .line 1237
    goto :goto_21

    .line 1238
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 1241
    move-result-wide v2

    .line 1242
    :goto_21
    add-long/2addr v4, v2

    .line 1243
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 1245
    :cond_33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1246
    goto :goto_22

    .line 1247
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    const-string v1, "Unexpected saio entry count: "

    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    move-result-object v0

    .line 1264
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1265
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :goto_22
    const v3, 0x73656e63

    .line 1273
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1276
    move-result-object v3

    .line 1277
    if-eqz v3, :cond_35

    .line 1279
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1281
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1282
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 1285
    :cond_35
    if-eqz v0, :cond_36

    .line 1287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    .line 1289
    move-object/from16 v30, v0

    .line 1291
    goto :goto_23

    .line 1292
    :cond_36
    move-object/from16 v30, v2

    .line 1294
    :goto_23
    move-object v0, v2

    .line 1295
    move-object v3, v0

    .line 1296
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1297
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1302
    move-result v5

    .line 1303
    if-ge v4, v5, :cond_39

    .line 1305
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1307
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 1313
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1315
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 1317
    const v7, 0x73626770

    .line 1320
    const v8, 0x73656967

    .line 1323
    if-ne v5, v7, :cond_37

    .line 1325
    const/16 v7, 0xc

    .line 1327
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1333
    move-result v5

    .line 1334
    if-ne v5, v8, :cond_38

    .line 1336
    move-object v0, v6

    .line 1337
    goto :goto_25

    .line 1338
    :cond_37
    const/16 v7, 0xc

    .line 1340
    const v9, 0x73677064

    .line 1343
    if-ne v5, v9, :cond_38

    .line 1345
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1348
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1351
    move-result v5

    .line 1352
    if-ne v5, v8, :cond_38

    .line 1354
    move-object v3, v6

    .line 1355
    :cond_38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1357
    goto :goto_24

    .line 1358
    :cond_39
    const/16 v7, 0xc

    .line 1360
    if-eqz v0, :cond_3a

    .line 1362
    if-nez v3, :cond_3b

    .line 1364
    :cond_3a
    const/4 v0, 0x1

    .line 1365
    goto/16 :goto_28

    .line 1367
    :cond_3b
    const/16 v4, 0x8

    .line 1369
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1375
    move-result v5

    .line 1376
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1379
    move-result v5

    .line 1380
    const/4 v6, 0x4

    .line 1381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1384
    const/4 v8, 0x1

    .line 1385
    if-ne v5, v8, :cond_3c

    .line 1387
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1390
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1393
    move-result v0

    .line 1394
    if-ne v0, v8, :cond_42

    .line 1396
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1410
    if-ne v0, v8, :cond_3e

    .line 1412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1415
    move-result-wide v4

    .line 1416
    const-wide/16 v8, 0x0

    .line 1418
    cmp-long v0, v4, v8

    .line 1420
    if-eqz v0, :cond_3d

    .line 1422
    goto :goto_26

    .line 1423
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1425
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_3e
    const/4 v4, 0x2

    .line 1431
    if-lt v0, v4, :cond_3f

    .line 1433
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1436
    :cond_3f
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1439
    move-result-wide v4

    .line 1440
    const-wide/16 v8, 0x1

    .line 1442
    cmp-long v0, v4, v8

    .line 1444
    if-nez v0, :cond_41

    .line 1446
    const/4 v0, 0x1

    .line 1447
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1453
    move-result v4

    .line 1454
    and-int/lit16 v5, v4, 0xf0

    .line 1456
    shr-int/lit8 v33, v5, 0x4

    .line 1458
    and-int/lit8 v34, v4, 0xf

    .line 1460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1463
    move-result v4

    .line 1464
    if-ne v4, v0, :cond_43

    .line 1466
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1469
    move-result v31

    .line 1470
    const/16 v4, 0x10

    .line 1472
    new-array v5, v4, [B

    .line 1474
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1475
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1478
    if-nez v31, :cond_40

    .line 1480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1483
    move-result v2

    .line 1484
    new-array v9, v2, [B

    .line 1486
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1489
    move-object/from16 v35, v9

    .line 1491
    goto :goto_27

    .line 1492
    :cond_40
    move-object/from16 v35, v2

    .line 1494
    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    .line 1496
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1498
    const/16 v29, 0x1

    .line 1500
    move-object/from16 v28, v2

    .line 1502
    move-object/from16 v32, v5

    .line 1504
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1507
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1509
    goto :goto_28

    .line 1510
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1512
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_43
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1529
    move-result v2

    .line 1530
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1531
    :goto_29
    if-ge v3, v2, :cond_46

    .line 1533
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1535
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, Lcom/google/android/gms/internal/ads/zzain;

    .line 1541
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 1543
    const v6, 0x75756964

    .line 1546
    if-ne v5, v6, :cond_44

    .line 1548
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1550
    const/16 v5, 0x8

    .line 1552
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1555
    move-object/from16 v8, v24

    .line 1557
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1558
    const/16 v9, 0x10

    .line 1560
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1563
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[B

    .line 1565
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1568
    move-result v11

    .line 1569
    if-eqz v11, :cond_45

    .line 1571
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 1574
    goto :goto_2a

    .line 1575
    :cond_44
    move-object/from16 v8, v24

    .line 1577
    const/16 v5, 0x8

    .line 1579
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1580
    const/16 v9, 0x10

    .line 1582
    :cond_45
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1584
    move-object/from16 v24, v8

    .line 1586
    goto :goto_29

    .line 1587
    :cond_46
    move-object/from16 v8, v24

    .line 1589
    const/16 v5, 0x8

    .line 1591
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1592
    :goto_2b
    add-int/lit8 v1, v27, 0x1

    .line 1594
    move-object/from16 v0, p0

    .line 1596
    move-object v3, v8

    .line 1597
    move/from16 v6, v20

    .line 1599
    move-object/from16 v2, v23

    .line 1601
    const/16 v7, 0x8

    .line 1603
    move v8, v1

    .line 1604
    move-object/from16 v1, v16

    .line 1606
    goto/16 :goto_6

    .line 1608
    :cond_47
    move-object v1, v2

    .line 1609
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1610
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1613
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1616
    move-result-object v0

    .line 1617
    move-object/from16 v3, p0

    .line 1619
    if-eqz v0, :cond_49

    .line 1621
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1623
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1626
    move-result v1

    .line 1627
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1628
    :goto_2c
    if-ge v4, v1, :cond_49

    .line 1630
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1632
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1638
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1640
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1642
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1644
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1646
    sget v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 1648
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 1650
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1653
    move-result-object v7

    .line 1654
    if-eqz v7, :cond_48

    .line 1656
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    .line 1658
    goto :goto_2d

    .line 1659
    :cond_48
    move-object v7, v2

    .line 1660
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1663
    move-result-object v7

    .line 1664
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1666
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1668
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 1670
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 1673
    move-result-object v8

    .line 1674
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1677
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1680
    move-result-object v7

    .line 1681
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 1683
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 1686
    add-int/lit8 v4, v4, 0x1

    .line 1688
    goto :goto_2c

    .line 1689
    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1691
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1696
    cmp-long v2, v0, v4

    .line 1698
    if-eqz v2, :cond_4d

    .line 1700
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1702
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1705
    move-result v0

    .line 1706
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1707
    :goto_2e
    if-ge v10, v0, :cond_4c

    .line 1709
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1711
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1717
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1719
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 1721
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1723
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1725
    if-ge v2, v7, :cond_4b

    .line 1727
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 1729
    aget-wide v8, v7, v2

    .line 1731
    cmp-long v7, v8, v4

    .line 1733
    if-gtz v7, :cond_4b

    .line 1735
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 1737
    aget-boolean v6, v6, v2

    .line 1739
    if-eqz v6, :cond_4a

    .line 1741
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    .line 1743
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1745
    goto :goto_2f

    .line 1746
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1748
    goto :goto_2e

    .line 1749
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1754
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1756
    :cond_4d
    :goto_30
    move-object v0, v3

    .line 1757
    goto/16 :goto_0

    .line 1759
    :cond_4e
    move-object v3, v0

    .line 1760
    move-object v1, v2

    .line 1761
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_4d

    .line 1769
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1771
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1777
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 1780
    goto :goto_30

    .line 1781
    :cond_4f
    move-object v3, v0

    .line 1782
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 1785
    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2f

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzu:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 11
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 13
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 14
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    :cond_b
    :goto_4
    const/4 v1, 0x3

    goto/16 :goto_f

    .line 21
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    goto :goto_5

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 27
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 28
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 29
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    .line 31
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    goto :goto_6

    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v13

    .line 33
    aput-byte v9, v13, v9

    .line 34
    aput-byte v9, v13, v8

    const/4 v14, 0x2

    .line 35
    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzack;

    .line 36
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 37
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v9, 0x4

    .line 40
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 41
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 42
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    .line 43
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    const-string v9, "video/avc"

    .line 44
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    .line 45
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzD:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    :goto_b
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 46
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzD:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 47
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 49
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v8

    .line 50
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 51
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 53
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v8

    move v4, v8

    :goto_c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_b

    .line 55
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zza()I

    move-result v20

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 57
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaja;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 60
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 61
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaja;->zza:J

    .line 62
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 63
    array-length v6, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 64
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 65
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    goto/16 :goto_4

    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    return v1

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    if-eqz v9, :cond_1d

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajb;

    move-wide v3, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 69
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v5

    .line 71
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    goto/16 :goto_0

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    .line 73
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    if-eqz v5, :cond_2d

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 75
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzain;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzfp;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    goto/16 :goto_18

    :cond_22
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    if-ne v8, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v3, 0x8

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v19

    if-nez v3, :cond_23

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    goto :goto_12

    .line 84
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v3

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v8

    goto :goto_11

    :goto_12
    const-wide/32 v10, 0xf4240

    .line 86
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-wide/from16 v12, v19

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v15

    new-array v14, v15, [I

    new-array v12, v15, [J

    new-array v13, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v8, v21

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v15, :cond_25

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_24

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 92
    aput v17, v14, v11

    .line 93
    aput-wide v5, v12, v11

    .line 94
    aput-wide v8, v10, v11

    add-long v3, v3, v23

    const-wide/32 v23, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-object v7, v10

    move/from16 v26, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v17

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 96
    aget-wide v10, v7, v26

    sub-long v10, v8, v10

    move-object/from16 v4, v28

    aput-wide v10, v4, v26

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 98
    aget v11, v3, v26

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v26, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object v10, v7

    move-wide/from16 v3, v23

    move-object/from16 v12, v27

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_25
    move-object v7, v10

    move-object/from16 v27, v12

    move-object v4, v13

    move-object v3, v14

    .line 100
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaci;

    move-object/from16 v6, v27

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 101
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    goto/16 :goto_18

    :cond_26
    if-ne v8, v3, :cond_2e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 104
    array-length v3, v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_28

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 108
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v6

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v6

    move-object/from16 v17, v3

    .line 110
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    .line 112
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_15

    :cond_28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v6

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    move-object/from16 v31, v3

    .line 124
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_29

    add-long/2addr v10, v8

    goto :goto_14

    :cond_29
    move-wide v10, v4

    .line 125
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    move-wide/from16 v29, v6

    move-object/from16 v31, v3

    .line 126
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v14

    move-wide/from16 v28, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v30, v14

    move-wide v13, v10

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v3

    .line 128
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzafu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfp;

    .line 131
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzaft;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 132
    array-length v7, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_2a

    aget-object v11, v3, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 133
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 134
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2a
    cmp-long v3, v13, v4

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(JZI)V

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    goto :goto_18

    :cond_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(JZI)V

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    goto :goto_18

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 138
    array-length v4, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_2e

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    .line 139
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 140
    :cond_2d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 142
    :cond_2e
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v2

    .line 143
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajc;->zzi(J)V

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x1

    const/4 v5, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 145
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, -0x1

    return v1

    :cond_30
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 146
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    :cond_31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    goto :goto_1a

    :cond_32
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    goto :goto_19

    :cond_33
    move-wide v5, v7

    :cond_34
    :goto_19
    cmp-long v2, v5, v7

    if-eqz v2, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    :cond_35
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_42

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_36

    if-ne v2, v7, :cond_37

    :cond_36
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 155
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    :cond_37
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    if-ne v2, v8, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_38

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    if-ne v2, v7, :cond_39

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzu:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    goto/16 :goto_0

    :cond_39
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_40

    const v5, 0x7472616b

    if-eq v2, v5, :cond_40

    const v5, 0x6d646961

    if-eq v2, v5, :cond_40

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_40

    const v5, 0x7374626c

    if-eq v2, v5, :cond_40

    if-eq v2, v8, :cond_40

    const v5, 0x74726166

    if-eq v2, v5, :cond_40

    const v5, 0x6d766578

    if-eq v2, v5, :cond_40

    const v5, 0x65647473

    if-ne v2, v5, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3d

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3d

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    const v4, 0x73747364

    if-eq v2, v4, :cond_3d

    const v4, 0x73747473

    if-eq v2, v4, :cond_3d

    const v4, 0x63747473

    if-eq v2, v4, :cond_3d

    const v4, 0x73747363

    if-eq v2, v4, :cond_3d

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3d

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3d

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3d

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3d

    const v4, 0x73747373

    if-eq v2, v4, :cond_3d

    const v4, 0x74666474

    if-eq v2, v4, :cond_3d

    const v4, 0x74666864

    if-eq v2, v4, :cond_3d

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3d

    const v4, 0x74726578

    if-eq v2, v4, :cond_3d

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3d

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3d

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3d

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3d

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3d

    const v4, 0x75756964

    if-eq v2, v4, :cond_3d

    const v4, 0x73626770

    if-eq v2, v4, :cond_3d

    const v4, 0x73677064

    if-eq v2, v4, :cond_3d

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3d

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3c

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    goto/16 :goto_0

    :cond_3c
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3e

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 160
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    goto/16 :goto_0

    :cond_3e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_3f
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 163
    :cond_40
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 164
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_41

    .line 165
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzi(J)V

    goto/16 :goto_0

    .line 166
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    goto/16 :goto_0

    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzL([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, p1, v2

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 44
    const/16 p1, 0x64

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 73
    aput-object p1, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 42
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
