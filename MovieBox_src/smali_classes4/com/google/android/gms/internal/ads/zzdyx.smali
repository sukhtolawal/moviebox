.class final Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zze:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzf:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzg:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "adapterClassName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "version"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Ljava/lang/String;

    .line 40
    const-string v2, "sdkVersion"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:I

    .line 47
    const-string v2, "status"

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zze:Ljava/lang/String;

    .line 54
    const-string v2, "description"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzf:I

    .line 61
    const-string v2, "initializationLatencyMillis"

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzg:Z

    .line 86
    const-string v2, "supportsInitialization"

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    :cond_1
    return-object v0
.end method
