.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzr:Ljava/lang/Object;

.field private static final zzs:Lcom/google/android/gms/internal/ads/zzbp;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzbp;

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzl:Lcom/google/android/gms/internal/ads/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzm:Z

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzr:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzt:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzu:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzv:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzw:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzx:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzy:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzz:Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzA:Ljava/lang/String;

    .line 95
    const/16 v0, 0x9

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzB:Ljava/lang/String;

    .line 103
    const/16 v0, 0xa

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzC:Ljava/lang/String;

    .line 111
    const/16 v0, 0xb

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzD:Ljava/lang/String;

    .line 119
    const/16 v0, 0xc

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzE:Ljava/lang/String;

    .line 127
    const/16 v0, 0xd

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzF:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 64
    cmp-long v6, v2, v4

    .line 66
    if-nez v6, :cond_2

    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 72
    cmp-long v6, v2, v4

    .line 74
    if-nez v6, :cond_2

    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 80
    cmp-long v6, v2, v4

    .line 82
    if-nez v6, :cond_2

    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 88
    if-ne v2, v3, :cond_2

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 94
    if-ne v2, v3, :cond_2

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 100
    if-ne v2, v3, :cond_2

    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 106
    cmp-long v6, v2, v4

    .line 108
    if-nez v6, :cond_2

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 114
    if-ne v2, v3, :cond_2

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 120
    if-ne v2, p1, :cond_2

    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbp;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbf;JJIIJ)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzbp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 4
    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Ljava/lang/Object;

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 29
    move v2, p10

    .line 30
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 32
    move/from16 v2, p11

    .line 34
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Z

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 50
    move-wide/from16 v3, p15

    .line 52
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 54
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 56
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 60
    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method
