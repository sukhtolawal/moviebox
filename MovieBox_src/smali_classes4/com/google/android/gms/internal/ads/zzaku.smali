.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private zze:I

.field private zzf:I

.field private zzg:[B

.field private zzh:Lcom/google/android/gms/internal/ads/zzakr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    return-void
.end method

.method private final zzb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic zza(JILcom/google/android/gms/internal/ads/zzakj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzec;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "c"

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string v0, "d"

    .line 55
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 74
    array-length v6, v1

    .line 75
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 82
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 85
    const v0, 0x7fffffff

    .line 88
    and-int v5, p3, v0

    .line 90
    iget-wide p3, p4, Lcom/google/android/gms/internal/ads/zzakj;->zzb:J

    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    const-wide v2, 0x7fffffffffffffffL

    .line 102
    cmp-long v4, p3, v0

    .line 104
    if-nez v4, :cond_2

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 108
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    .line 110
    cmp-long v0, p3, v2

    .line 112
    if-nez v0, :cond_1

    .line 114
    const/4 p3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 117
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 120
    :goto_2
    move-wide v3, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 124
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    .line 126
    cmp-long v4, v0, v2

    .line 128
    if-nez v4, :cond_3

    .line 130
    add-long/2addr p1, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-long p1, p3, v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 137
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 139
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 142
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 3
    if-nez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 27
    if-eqz p3, :cond_1

    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 41
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzakr;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 83
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 97
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 4
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 26
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakq;->zza()Lcom/google/android/gms/internal/ads/zzakq;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakt;

    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaku;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakr;->zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 54
    if-ne p6, p1, :cond_2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    .line 60
    :cond_2
    return-void
.end method
