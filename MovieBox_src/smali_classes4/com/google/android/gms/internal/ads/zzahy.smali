.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzfg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Lcom/google/android/gms/internal/ads/zzfg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahu;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    const/16 v0, 0x20

    .line 7
    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 16
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_1

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 33
    const/16 v0, 0x26

    .line 35
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_2

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 44
    const-wide v1, 0x100000000001000L

    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/UUID;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v1, 0x5a

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v1, 0xb4

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v1, 0x10e

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Ljava/util/Map;

    .line 113
    return-void

    .line 114
    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 135
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 155
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahs;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzm()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 3
    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 76
    if-eqz v1, :cond_d

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 88
    const/16 v6, 0x80

    .line 90
    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 135
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 145
    if-ne v7, v4, :cond_e

    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 157
    if-nez v7, :cond_6

    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 168
    const/16 v9, 0x8

    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 182
    if-ne v1, v2, :cond_5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 228
    if-nez v1, :cond_7

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 297
    if-eqz v7, :cond_8

    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_9

    .line 305
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 311
    :cond_9
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 326
    if-ge v1, v8, :cond_b

    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 333
    move-result v8

    .line 334
    sub-int v7, v8, v7

    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 338
    if-nez v9, :cond_a

    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 354
    move v7, v8

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 358
    sub-int v1, p3, v1

    .line 360
    sub-int/2addr v1, v7

    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 363
    if-ne v7, v4, :cond_c

    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 373
    int-to-short v1, v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 395
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 400
    add-int/2addr v1, v6

    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 403
    goto :goto_5

    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 406
    if-eqz v1, :cond_e

    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 410
    array-length v7, v1

    .line 411
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 416
    const-string v6, "A_OPUS"

    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_f

    .line 424
    if-eqz p4, :cond_10

    .line 426
    goto :goto_6

    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzf:I

    .line 429
    if-lez p4, :cond_10

    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 433
    const/high16 v1, 0x10000000

    .line 435
    or-int/2addr p4, v1

    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 440
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 445
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 448
    move-result p4

    .line 449
    add-int/2addr p4, p3

    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 452
    sub-int/2addr p4, v1

    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 455
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 465
    move-result-object v1

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v5

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v4

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 491
    move-result-object v1

    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v2

    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 502
    move-result-object v1

    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 505
    int-to-byte p4, p4

    .line 506
    const/4 v6, 0x3

    .line 507
    aput-byte p4, v1, v6

    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 511
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 516
    add-int/2addr p4, v3

    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 523
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 526
    move-result p4

    .line 527
    add-int/2addr p3, p4

    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 532
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result p4

    .line 536
    if-nez p4, :cond_15

    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 542
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p4

    .line 546
    if-eqz p4, :cond_12

    .line 548
    goto :goto_9

    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 551
    if-nez p4, :cond_13

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 556
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 559
    move-result p4

    .line 560
    if-nez p4, :cond_14

    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 564
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 569
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 574
    if-ge p4, p3, :cond_18

    .line 576
    sub-int p4, p3, p4

    .line 578
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I

    .line 581
    move-result p4

    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 584
    add-int/2addr v1, p4

    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 589
    add-int/2addr v1, p4

    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 592
    goto :goto_8

    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 595
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 598
    move-result-object p4

    .line 599
    aput-byte v5, p4, v5

    .line 601
    aput-byte v5, p4, v4

    .line 603
    aput-byte v5, p4, v2

    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzX:I

    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 611
    if-ge v4, p3, :cond_18

    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 615
    if-nez v4, :cond_17

    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 626
    move-result v4

    .line 627
    add-int v6, v2, v4

    .line 629
    sub-int v7, v1, v4

    .line 631
    move-object v8, p1

    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 634
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 637
    if-lez v4, :cond_16

    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 641
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 659
    move-result v4

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    .line 669
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 674
    add-int/2addr v4, v3

    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 677
    goto :goto_a

    .line 678
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I

    .line 681
    move-result v4

    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 684
    add-int/2addr v6, v4

    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 689
    add-int/2addr v6, v4

    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 694
    sub-int/2addr v6, v4

    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 700
    const-string p2, "A_VORBIS"

    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_19

    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 710
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 715
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 720
    add-int/2addr p1, v3

    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 728
    return p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzp(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Element "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " must be in a Cues"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Element "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_2

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_4

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 108
    if-eq v12, v13, :cond_7

    .line 110
    const v5, 0x3e4ca2d8

    .line 113
    if-eq v12, v5, :cond_6

    .line 115
    const v4, 0x54c61e47

    .line 118
    if-eq v12, v4, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 127
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 148
    if-eqz v2, :cond_b

    .line 150
    if-eq v2, v9, :cond_a

    .line 152
    if-ne v2, v6, :cond_9

    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    const-wide/16 v3, 0x2710

    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 214
    if-nez v3, :cond_c

    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 246
    and-int v3, p4, v3

    .line 248
    if-eqz v3, :cond_f

    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 252
    if-le v3, v9, :cond_e

    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 279
    move-wide/from16 v11, p2

    .line 281
    move/from16 v13, p4

    .line 283
    move/from16 v15, p6

    .line 285
    move-object/from16 v16, v1

    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 292
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 59
    return-void
.end method

.method private final zzu()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 25
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    add-int v4, v1, p3

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 56
    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 18
    const-wide v0, 0xd693a400L

    .line 23
    div-long v4, p0, v0

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    long-to-int v5, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v7, v2

    .line 37
    int-to-long v4, v5

    .line 38
    mul-long v4, v4, v0

    .line 40
    sub-long/2addr p0, v4

    .line 41
    const-wide/32 v0, 0x3938700

    .line 44
    div-long v4, p0, v0

    .line 46
    long-to-int v2, v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v7, v3

    .line 53
    int-to-long v2, v2

    .line 54
    mul-long v2, v2, v0

    .line 56
    sub-long/2addr p0, v2

    .line 57
    const-wide/32 v0, 0xf4240

    .line 60
    div-long v2, p0, v0

    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, v7, v4

    .line 70
    int-to-long v2, v3

    .line 71
    mul-long v2, v2, v0

    .line 73
    sub-long/2addr p0, v2

    .line 74
    div-long/2addr p0, p3

    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, v7, p1

    .line 83
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static zzx([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_0

    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahx;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()V

    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzg(IILcom/google/android/gms/internal/ads/zzacv;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 20
    if-eq v0, v5, :cond_b

    .line 22
    const/16 v2, 0xa5

    .line 24
    if-eq v0, v2, :cond_8

    .line 26
    const/16 v2, 0x41ed

    .line 28
    if-eq v0, v2, :cond_5

    .line 30
    const/16 v2, 0x4255

    .line 32
    if-eq v0, v2, :cond_4

    .line 34
    const/16 v2, 0x47e2

    .line 36
    if-eq v0, v2, :cond_3

    .line 38
    const/16 v2, 0x53ab

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    const/16 v2, 0x63a2

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    const/16 v2, 0x7672

    .line 48
    if-ne v0, v2, :cond_0

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 55
    new-array v2, v1, [B

    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzv:[B

    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Unexpected id: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 93
    new-array v2, v1, [B

    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[B

    .line 97
    move-object v0, v8

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 100
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 124
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 137
    move-result-wide v0

    .line 138
    long-to-int v1, v0

    .line 139
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 141
    return-void

    .line 142
    :cond_3
    new-array v2, v1, [B

    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 147
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 157
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(I[BII)V

    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 166
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 168
    new-array v2, v1, [B

    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 175
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 178
    return-void

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzahx;)I

    .line 187
    move-result v2

    .line 188
    const v3, 0x64767643

    .line 191
    if-eq v2, v3, :cond_7

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzahx;)I

    .line 196
    move-result v2

    .line 197
    const v3, 0x64766343

    .line 200
    if-ne v2, v3, :cond_6

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 206
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 209
    return-void

    .line 210
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzN:[B

    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 217
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 220
    return-void

    .line 221
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 223
    if-eq v0, v6, :cond_9

    .line 225
    goto/16 :goto_c

    .line 227
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 229
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 231
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 237
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 239
    if-ne v2, v4, :cond_a

    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 243
    const-string v2, "V_VP9"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 251
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 256
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 261
    move-result-object v0

    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 265
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 268
    return-void

    .line 269
    :cond_a
    move-object v0, v8

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 272
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 275
    return-void

    .line 276
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 278
    const/16 v11, 0x8

    .line 280
    if-nez v2, :cond_c

    .line 282
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 284
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 287
    move-result-wide v12

    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 291
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    .line 296
    move-result v2

    .line 297
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 299
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 306
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 308
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 310
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 313
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 315
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 317
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahx;

    .line 324
    if-nez v12, :cond_d

    .line 326
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 328
    sub-int v0, v1, v0

    .line 330
    move-object v1, v8

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 333
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 336
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 338
    return-void

    .line 339
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 342
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 344
    if-ne v2, v9, :cond_1e

    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 350
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 352
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 355
    move-result-object v13

    .line 356
    aget-byte v13, v13, v6

    .line 358
    and-int/lit8 v13, v13, 0x6

    .line 360
    shr-int/2addr v13, v9

    .line 361
    const/16 v14, 0xff

    .line 363
    if-nez v13, :cond_e

    .line 365
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 367
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 369
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzx([II)[I

    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 375
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 377
    sub-int/2addr v1, v3

    .line 378
    add-int/lit8 v1, v1, -0x3

    .line 380
    aput v1, v2, v10

    .line 382
    goto/16 :goto_7

    .line 384
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 387
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 389
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 392
    move-result-object v15

    .line 393
    aget-byte v15, v15, v2

    .line 395
    and-int/2addr v15, v14

    .line 396
    add-int/2addr v15, v9

    .line 397
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 399
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 401
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzx([II)[I

    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 407
    if-ne v13, v6, :cond_f

    .line 409
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 411
    sub-int/2addr v1, v2

    .line 412
    add-int/lit8 v1, v1, -0x4

    .line 414
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 416
    div-int/2addr v1, v2

    .line 417
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 420
    goto/16 :goto_7

    .line 422
    :cond_f
    if-ne v13, v9, :cond_12

    .line 424
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x4

    .line 427
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 431
    if-ge v2, v13, :cond_11

    .line 433
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 435
    aput v10, v13, v2

    .line 437
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 439
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 442
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 444
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 447
    move-result-object v15

    .line 448
    aget-byte v4, v15, v4

    .line 450
    and-int/2addr v4, v14

    .line 451
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 453
    aget v16, v15, v2

    .line 455
    add-int v16, v16, v4

    .line 457
    aput v16, v15, v2

    .line 459
    if-eq v4, v14, :cond_10

    .line 461
    add-int v3, v3, v16

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 465
    move v4, v13

    .line 466
    goto :goto_1

    .line 467
    :cond_10
    move v4, v13

    .line 468
    goto :goto_2

    .line 469
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 471
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 473
    sub-int/2addr v1, v15

    .line 474
    sub-int/2addr v1, v4

    .line 475
    sub-int/2addr v1, v3

    .line 476
    aput v1, v2, v13

    .line 478
    goto/16 :goto_7

    .line 480
    :cond_12
    if-ne v13, v2, :cond_1f

    .line 482
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 483
    const/4 v4, 0x4

    .line 484
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 485
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 489
    if-ge v2, v15, :cond_1a

    .line 491
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 493
    aput v10, v15, v2

    .line 495
    add-int/lit8 v15, v4, 0x1

    .line 497
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 500
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 505
    move-result-object v5

    .line 506
    aget-byte v5, v5, v4

    .line 508
    if-eqz v5, :cond_19

    .line 510
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 511
    :goto_4
    if-ge v5, v11, :cond_15

    .line 513
    rsub-int/lit8 v17, v5, 0x7

    .line 515
    shl-int v6, v9, v17

    .line 517
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 519
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 522
    move-result-object v9

    .line 523
    aget-byte v9, v9, v4

    .line 525
    and-int/2addr v9, v6

    .line 526
    if-eqz v9, :cond_14

    .line 528
    add-int/2addr v15, v5

    .line 529
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 532
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 534
    add-int/lit8 v18, v4, 0x1

    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 539
    move-result-object v9

    .line 540
    aget-byte v4, v9, v4

    .line 542
    and-int/2addr v4, v14

    .line 543
    not-int v6, v6

    .line 544
    and-int/2addr v4, v6

    .line 545
    int-to-long v3, v4

    .line 546
    move/from16 v9, v18

    .line 548
    :goto_5
    if-ge v9, v15, :cond_13

    .line 550
    shl-long/2addr v3, v11

    .line 551
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 553
    add-int/lit8 v19, v9, 0x1

    .line 555
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 558
    move-result-object v6

    .line 559
    aget-byte v6, v6, v9

    .line 561
    and-int/2addr v6, v14

    .line 562
    move/from16 v20, v15

    .line 564
    int-to-long v14, v6

    .line 565
    or-long/2addr v3, v14

    .line 566
    move/from16 v9, v19

    .line 568
    move/from16 v15, v20

    .line 570
    const/16 v14, 0xff

    .line 572
    goto :goto_5

    .line 573
    :cond_13
    move/from16 v20, v15

    .line 575
    if-lez v2, :cond_16

    .line 577
    mul-int/lit8 v5, v5, 0x7

    .line 579
    add-int/lit8 v5, v5, 0x6

    .line 581
    const-wide/16 v14, 0x1

    .line 583
    shl-long v5, v14, v5

    .line 585
    const-wide/16 v14, -0x1

    .line 587
    add-long/2addr v5, v14

    .line 588
    sub-long/2addr v3, v5

    .line 589
    goto :goto_6

    .line 590
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 592
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    const/16 v14, 0xff

    .line 597
    goto :goto_4

    .line 598
    :cond_15
    const-wide/16 v3, 0x0

    .line 600
    move/from16 v20, v15

    .line 602
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 605
    cmp-long v14, v3, v5

    .line 607
    if-ltz v14, :cond_18

    .line 609
    const-wide/32 v5, 0x7fffffff

    .line 612
    cmp-long v14, v3, v5

    .line 614
    if-gtz v14, :cond_18

    .line 616
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 618
    long-to-int v4, v3

    .line 619
    if-eqz v2, :cond_17

    .line 621
    add-int/lit8 v3, v2, -0x1

    .line 623
    aget v3, v5, v3

    .line 625
    add-int/2addr v4, v3

    .line 626
    :cond_17
    aput v4, v5, v2

    .line 628
    add-int/2addr v13, v4

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 631
    move/from16 v4, v20

    .line 633
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 634
    const/16 v5, 0xa3

    .line 636
    const/4 v6, 0x2

    .line 637
    const/4 v9, 0x1

    .line 638
    const/16 v14, 0xff

    .line 640
    goto/16 :goto_3

    .line 642
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 644
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_19
    move-object v1, v3

    .line 651
    const-string v0, "No valid varint length mask found"

    .line 653
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 660
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 662
    sub-int/2addr v1, v3

    .line 663
    sub-int/2addr v1, v4

    .line 664
    sub-int/2addr v1, v13

    .line 665
    aput v1, v2, v15

    .line 667
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 672
    move-result-object v1

    .line 673
    aget-byte v1, v1, v10

    .line 675
    shl-int/2addr v1, v11

    .line 676
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 681
    move-result-object v2

    .line 682
    const/4 v3, 0x1

    .line 683
    aget-byte v2, v2, v3

    .line 685
    const/16 v3, 0xff

    .line 687
    and-int/2addr v2, v3

    .line 688
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 690
    or-int/2addr v1, v2

    .line 691
    int-to-long v1, v1

    .line 692
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 695
    move-result-wide v1

    .line 696
    add-long/2addr v3, v1

    .line 697
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 699
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v1, v2, :cond_1b

    .line 704
    const/16 v1, 0xa3

    .line 706
    if-ne v0, v1, :cond_1d

    .line 708
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 713
    move-result-object v0

    .line 714
    aget-byte v0, v0, v2

    .line 716
    const/16 v1, 0x80

    .line 718
    and-int/2addr v0, v1

    .line 719
    if-ne v0, v1, :cond_1c

    .line 721
    const/16 v0, 0xa3

    .line 723
    :cond_1b
    const/4 v3, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_1c
    const/16 v0, 0xa3

    .line 727
    :cond_1d
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 728
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 730
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 732
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 734
    :cond_1e
    const/16 v1, 0xa3

    .line 736
    goto :goto_9

    .line 737
    :cond_1f
    const-string v0, "Unexpected lacing value: 2"

    .line 739
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :goto_9
    if-ne v0, v1, :cond_21

    .line 747
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 749
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 751
    if-ge v0, v1, :cond_20

    .line 753
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 755
    aget v0, v1, v0

    .line 757
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I

    .line 760
    move-result v5

    .line 761
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 763
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 765
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 767
    mul-int v2, v2, v3

    .line 769
    div-int/lit16 v2, v2, 0x3e8

    .line 771
    int-to-long v2, v2

    .line 772
    add-long/2addr v2, v0

    .line 773
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 775
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 776
    move-object/from16 v0, p0

    .line 778
    move-object v1, v12

    .line 779
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V

    .line 782
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 784
    const/4 v1, 0x1

    .line 785
    add-int/2addr v0, v1

    .line 786
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 788
    goto :goto_a

    .line 789
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 791
    return-void

    .line 792
    :cond_21
    const/4 v1, 0x1

    .line 793
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 795
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 797
    if-ge v0, v2, :cond_22

    .line 799
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 801
    aget v3, v2, v0

    .line 803
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I

    .line 806
    move-result v3

    .line 807
    aput v3, v2, v0

    .line 809
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 811
    add-int/2addr v0, v1

    .line 812
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 814
    goto :goto_b

    .line 815
    :cond_22
    :goto_c
    return-void
.end method

.method public final zzh(I)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/16 v1, 0xa0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 15
    const-string v4, "A_OPUS"

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    if-eq v0, v1, :cond_14

    .line 21
    const/16 v1, 0xae

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v0, v1, :cond_11

    .line 26
    const/16 v1, 0x4dbb

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    const v4, 0x1c53bb6b

    .line 33
    if-eq v0, v1, :cond_f

    .line 35
    const/16 v1, 0x6240

    .line 37
    if-eq v0, v1, :cond_d

    .line 39
    const/16 v1, 0x6d80

    .line 41
    if-eq v0, v1, :cond_b

    .line 43
    const v1, 0x1549a966

    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-eq v0, v1, :cond_9

    .line 53
    const v1, 0x1654ae6b

    .line 56
    if-eq v0, v1, :cond_7

    .line 58
    if-eq v0, v4, :cond_0

    .line 60
    goto/16 :goto_b

    .line 62
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 64
    if-nez v0, :cond_6

    .line 66
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 70
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 72
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 74
    cmp-long v16, v14, v2

    .line 76
    if-eqz v16, :cond_5

    .line 78
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 80
    cmp-long v14, v2, v12

    .line 82
    if-eqz v14, :cond_5

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    if-eqz v4, :cond_5

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 101
    move-result v3

    .line 102
    if-eq v2, v3, :cond_1

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 109
    move-result v2

    .line 110
    new-array v3, v2, [I

    .line 112
    new-array v12, v2, [J

    .line 114
    new-array v13, v2, [J

    .line 116
    new-array v14, v2, [J

    .line 118
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v2, :cond_2

    .line 121
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(I)J

    .line 124
    move-result-wide v16

    .line 125
    aput-wide v16, v14, v15

    .line 127
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 129
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(I)J

    .line 132
    move-result-wide v18

    .line 133
    add-long v8, v8, v18

    .line 135
    aput-wide v8, v12, v15

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 141
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 143
    if-ge v9, v1, :cond_3

    .line 145
    add-int/lit8 v1, v9, 0x1

    .line 147
    aget-wide v17, v12, v1

    .line 149
    aget-wide v19, v12, v9

    .line 151
    sub-long v10, v17, v19

    .line 153
    long-to-int v4, v10

    .line 154
    aput v4, v3, v9

    .line 156
    aget-wide v10, v14, v1

    .line 158
    aget-wide v17, v14, v9

    .line 160
    sub-long v10, v10, v17

    .line 162
    aput-wide v10, v13, v9

    .line 164
    move v9, v1

    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 169
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 171
    add-long/2addr v8, v10

    .line 172
    aget-wide v10, v12, v1

    .line 174
    sub-long/2addr v8, v10

    .line 175
    long-to-int v2, v8

    .line 176
    aput v2, v3, v1

    .line 178
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 180
    aget-wide v10, v14, v1

    .line 182
    sub-long/2addr v8, v10

    .line 183
    aput-wide v8, v13, v1

    .line 185
    cmp-long v2, v8, v5

    .line 187
    if-gtz v2, :cond_4

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 237
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 240
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 246
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 247
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 249
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 251
    return-void

    .line 252
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 253
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 255
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 266
    return-void

    .line 267
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 269
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 276
    cmp-long v2, v0, v12

    .line 278
    if-nez v2, :cond_a

    .line 280
    const-wide/32 v0, 0xf4240

    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 287
    cmp-long v2, v0, v12

    .line 289
    if-eqz v2, :cond_1a

    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 305
    if-eqz v1, :cond_1a

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 309
    if-nez v0, :cond_c

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 315
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 326
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 328
    if-eqz v1, :cond_1a

    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 332
    if-eqz v1, :cond_e

    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 336
    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzad;

    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 341
    sget-object v4, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 343
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 345
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 347
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadz;->zzb:[B

    .line 349
    const-string v6, "video/webm"

    .line 351
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 352
    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 355
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 356
    aput-object v3, v2, v4

    .line 358
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 361
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    .line 363
    return-void

    .line 364
    :cond_e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 365
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 367
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 374
    const/4 v1, -0x1

    .line 375
    if-eq v0, v1, :cond_10

    .line 377
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 379
    cmp-long v1, v5, v2

    .line 381
    if-eqz v1, :cond_10

    .line 383
    if-ne v0, v4, :cond_1a

    .line 385
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 387
    return-void

    .line 388
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 390
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_11
    const/4 v1, -0x1

    .line 397
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 404
    if-eqz v5, :cond_13

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 409
    move-result v6

    .line 410
    sparse-switch v6, :sswitch_data_0

    .line 413
    goto/16 :goto_4

    .line 415
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 421
    const/16 v2, 0xb

    .line 423
    goto/16 :goto_5

    .line 425
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 433
    const/16 v2, 0x16

    .line 435
    goto/16 :goto_5

    .line 437
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 445
    const/16 v2, 0x11

    .line 447
    goto/16 :goto_5

    .line 449
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_12

    .line 457
    const/4 v2, 0x3

    .line 458
    goto/16 :goto_5

    .line 460
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 462
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_12

    .line 468
    const/16 v2, 0x1b

    .line 470
    goto/16 :goto_5

    .line 472
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 480
    const/16 v2, 0x1d

    .line 482
    goto/16 :goto_5

    .line 484
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 486
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 492
    const/16 v2, 0x8

    .line 494
    goto/16 :goto_5

    .line 496
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_12

    .line 504
    const/16 v2, 0x1c

    .line 506
    goto/16 :goto_5

    .line 508
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 510
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_12

    .line 516
    const/16 v2, 0x18

    .line 518
    goto/16 :goto_5

    .line 520
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_12

    .line 528
    const/16 v2, 0x19

    .line 530
    goto/16 :goto_5

    .line 532
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 540
    const/16 v2, 0x1a

    .line 542
    goto/16 :goto_5

    .line 544
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 546
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_12

    .line 552
    const/16 v2, 0x14

    .line 554
    goto/16 :goto_5

    .line 556
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 558
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_12

    .line 564
    const/16 v2, 0xa

    .line 566
    goto/16 :goto_5

    .line 568
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 570
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_12

    .line 576
    const/16 v2, 0x1f

    .line 578
    goto/16 :goto_5

    .line 580
    :sswitch_e
    const-string v2, "V_VP9"

    .line 582
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_12

    .line 588
    const/4 v2, 0x1

    .line 589
    goto/16 :goto_5

    .line 591
    :sswitch_f
    const-string v2, "V_VP8"

    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_12

    .line 599
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 600
    goto/16 :goto_5

    .line 602
    :sswitch_10
    const-string v3, "V_AV1"

    .line 604
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_12

    .line 610
    goto/16 :goto_5

    .line 612
    :sswitch_11
    const-string v2, "A_DTS"

    .line 614
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_12

    .line 620
    const/16 v2, 0x13

    .line 622
    goto/16 :goto_5

    .line 624
    :sswitch_12
    const-string v2, "A_AC3"

    .line 626
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_12

    .line 632
    const/16 v2, 0x10

    .line 634
    goto/16 :goto_5

    .line 636
    :sswitch_13
    const-string v2, "A_AAC"

    .line 638
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_12

    .line 644
    const/16 v2, 0xd

    .line 646
    goto/16 :goto_5

    .line 648
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 650
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_12

    .line 656
    const/16 v2, 0x15

    .line 658
    goto/16 :goto_5

    .line 660
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 662
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_12

    .line 668
    const/16 v2, 0x1e

    .line 670
    goto/16 :goto_5

    .line 672
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 674
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_12

    .line 680
    const/4 v2, 0x7

    .line 681
    goto/16 :goto_5

    .line 683
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_12

    .line 691
    const/4 v2, 0x5

    .line 692
    goto/16 :goto_5

    .line 694
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_12

    .line 702
    const/16 v2, 0x20

    .line 704
    goto :goto_5

    .line 705
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 707
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_12

    .line 713
    const/16 v2, 0x9

    .line 715
    goto :goto_5

    .line 716
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_12

    .line 724
    const/16 v2, 0xf

    .line 726
    goto :goto_5

    .line 727
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 729
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_12

    .line 735
    const/16 v2, 0xe

    .line 737
    goto :goto_5

    .line 738
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 740
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_12

    .line 746
    const/16 v2, 0xc

    .line 748
    goto :goto_5

    .line 749
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 751
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_12

    .line 757
    const/16 v2, 0x12

    .line 759
    goto :goto_5

    .line 760
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 762
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_12

    .line 768
    const/16 v2, 0x17

    .line 770
    goto :goto_5

    .line 771
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 773
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_12

    .line 779
    const/4 v2, 0x4

    .line 780
    goto :goto_5

    .line 781
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 783
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_12

    .line 789
    const/4 v2, 0x6

    .line 790
    goto :goto_5

    .line 791
    :cond_12
    :goto_4
    const/4 v2, -0x1

    .line 792
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 795
    :goto_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 796
    goto :goto_7

    .line 797
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 799
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 801
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(Lcom/google/android/gms/internal/ads/zzacx;I)V

    .line 804
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 806
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 808
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    goto :goto_6

    .line 812
    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 814
    return-void

    .line 815
    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 816
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 818
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 825
    if-ne v0, v2, :cond_1a

    .line 827
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 829
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 831
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    move-object v8, v0

    .line 836
    check-cast v8, Lcom/google/android/gms/internal/ads/zzahx;

    .line 838
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 841
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 843
    cmp-long v2, v0, v5

    .line 845
    if-lez v2, :cond_15

    .line 847
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 849
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 855
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 857
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 860
    move-result-object v1

    .line 861
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 863
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 866
    move-result-object v1

    .line 867
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 869
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 876
    move-result-object v1

    .line 877
    array-length v2, v1

    .line 878
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 881
    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 882
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 883
    :goto_8
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 885
    if-ge v4, v1, :cond_16

    .line 887
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 889
    aget v1, v1, v4

    .line 891
    add-int/2addr v0, v1

    .line 892
    add-int/lit8 v4, v4, 0x1

    .line 894
    goto :goto_8

    .line 895
    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 896
    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 898
    if-ge v4, v1, :cond_19

    .line 900
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 902
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 904
    mul-int v3, v3, v4

    .line 906
    div-int/lit16 v3, v3, 0x3e8

    .line 908
    int-to-long v5, v3

    .line 909
    add-long v2, v1, v5

    .line 911
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 913
    if-nez v4, :cond_18

    .line 915
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 917
    if-nez v4, :cond_17

    .line 919
    or-int/lit8 v1, v1, 0x1

    .line 921
    :cond_17
    move v4, v1

    .line 922
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 923
    goto :goto_a

    .line 924
    :cond_18
    move v9, v4

    .line 925
    move v4, v1

    .line 926
    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 928
    aget v5, v1, v9

    .line 930
    sub-int v10, v0, v5

    .line 932
    move-object/from16 v0, p0

    .line 934
    move-object v1, v8

    .line 935
    move v6, v10

    .line 936
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V

    .line 939
    const/4 v0, 0x1

    .line 940
    add-int/lit8 v4, v9, 0x1

    .line 942
    move v0, v10

    .line 943
    goto :goto_9

    .line 944
    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 945
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 947
    :cond_1a
    :goto_b
    return-void

    .line 948
    .line 949
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzu:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzt:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzs:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzM:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzL:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzK:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzJ:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzI:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzH:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzG:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzF:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzE:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzD:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzQ:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    const/16 v0, 0x5032

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzC:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzB:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzy:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzz:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 83
    if-eq p3, v7, :cond_1

    .line 85
    if-eq p3, v6, :cond_0

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzA:I

    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzA:I

    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 115
    if-eqz p3, :cond_5

    .line 117
    if-eq p3, v7, :cond_4

    .line 119
    if-eq p3, v6, :cond_3

    .line 121
    if-eq p3, v5, :cond_2

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzP:I

    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzS:J

    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzR:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzf:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzn:I

    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 195
    if-nez v1, :cond_6

    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzU:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzp:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzq:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 237
    if-eqz p3, :cond_a

    .line 239
    if-eq p3, v7, :cond_9

    .line 241
    if-eq p3, v5, :cond_8

    .line 243
    const/16 p1, 0xf

    .line 245
    if-eq p3, p1, :cond_7

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    if-nez p1, :cond_b

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    cmp-long p1, p2, v3

    .line 310
    if-nez p1, :cond_c

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "ContentEncAlgo "

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    if-nez p1, :cond_d

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v0, "EBMLReadVersion "

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    if-ltz p1, :cond_e

    .line 374
    const-wide/16 v3, 0x2

    .line 376
    cmp-long p1, p2, v3

    .line 378
    if-gtz p1, :cond_e

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    cmp-long p1, p2, v3

    .line 411
    if-nez p1, :cond_f

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v0, "ContentCompAlgo "

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p3, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 446
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzahx;I)V

    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 455
    if-nez v0, :cond_14

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(I)V

    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(J)V

    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p3, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 485
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p3, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 494
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzm:I

    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(I)V

    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p3, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 516
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p3, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 525
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzO:I

    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 537
    if-nez v1, :cond_10

    .line 539
    const/4 v0, 0x1

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzV:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p3, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 554
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v0, "ContentEncodingScope "

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    cmp-long p1, p2, v3

    .line 591
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 13
    const/16 v0, 0xae

    .line 15
    if-eq p1, v0, :cond_b

    .line 17
    const/16 v0, 0xbb

    .line 19
    if-eq p1, v0, :cond_a

    .line 21
    const/16 v0, 0x4dbb

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    if-eq p1, v0, :cond_9

    .line 27
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 32
    const/16 v0, 0x55d0

    .line 34
    if-eq p1, v0, :cond_7

    .line 36
    const v0, 0x18538067

    .line 39
    if-eq p1, v0, :cond_4

    .line 41
    const p2, 0x1c53bb6b

    .line 44
    if-eq p1, p2, :cond_3

    .line 46
    const p2, 0x1f43b675

    .line 49
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 54
    if-nez p1, :cond_2

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Z

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 62
    cmp-long p3, p1, v4

    .line 64
    if-eqz p3, :cond_1

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 86
    const/16 p2, 0x20

    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 103
    cmp-long p1, v0, v4

    .line 105
    if-eqz p1, :cond_6

    .line 107
    cmp-long p1, v0, p2

    .line 109
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 162
    return-void
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zzc(Lcom/google/android/gms/internal/ads/zzahx;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zza:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    const-string p1, "matroska"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "DocType "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, " not supported"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 89
    return-void
.end method
