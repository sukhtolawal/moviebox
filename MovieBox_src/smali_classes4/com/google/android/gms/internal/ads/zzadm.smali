.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzago;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 28
    move-result v3

    .line 29
    const v4, 0x494433

    .line 32
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v3, 0xa

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-array v0, v4, [B

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 65
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafr;

    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 73
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zza([BILcom/google/android/gms/internal/ads/zzago;Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzby;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 81
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 84
    :goto_1
    add-int/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 94
    return-object v0
.end method
