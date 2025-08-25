.class public final Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeil;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zze:Lcom/google/android/gms/internal/ads/zzeil;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zze:Lcom/google/android/gms/internal/ads/zzeil;

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeil;->zza(Z)Lcom/google/common/util/concurrent/s;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 99
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeye;

    .line 105
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Lcom/google/android/gms/internal/ads/zzeyf;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 110
    const-class v3, Ljava/lang/Throwable;

    .line 112
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 121
    const-string v3, ""

    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TopicsSignal.fetchTopicsSignal"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
