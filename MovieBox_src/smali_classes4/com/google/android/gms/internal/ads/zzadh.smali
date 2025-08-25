.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzadg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzadg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzadh;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzadh;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadh;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadh;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static zzi(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long v0, v0, v2

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    div-long/2addr p1, v2

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 15
    const-string v1, "audio/flac"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    .line 22
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzk(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadh;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzby;)V

    .line 34
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzadg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadh;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzby;)V

    .line 26
    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzby;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:I

    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:I

    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzby;)V

    .line 33
    return-object p1
.end method
