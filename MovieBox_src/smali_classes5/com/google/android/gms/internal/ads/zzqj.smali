.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_6

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(I)I

    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 64
    return-object p1

    .line 65
    :cond_3
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 67
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/16 v1, 0x1f

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    if-lt v0, v1, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 82
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpg;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 93
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpg;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 106
    return-object p1
.end method
