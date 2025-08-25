.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeip;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeow;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;Lcom/google/android/gms/internal/ads/zzdua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeiq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzbE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>()V

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 51
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdch;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method
