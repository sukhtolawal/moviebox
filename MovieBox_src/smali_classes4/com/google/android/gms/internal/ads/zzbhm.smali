.class public Lcom/google/android/gms/internal/ads/zzbhm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzc:I

    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zze()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbis;->zza()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbis;->zzb()Lcom/google/android/gms/internal/ads/zzbir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbis;->zzb()Lcom/google/android/gms/internal/ads/zzbir;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zza()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzc:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbiq;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Double;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Ljava/lang/String;D)Ljava/lang/Double;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc(Ljava/lang/String;J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzb:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
