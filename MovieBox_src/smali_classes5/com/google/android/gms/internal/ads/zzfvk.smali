.class final Lcom/google/android/gms/internal/ads/zzfvk;
.super Lcom/google/android/gms/internal/ads/zzfun;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfun;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fd6

    .line 3
    const-string v1, "statusCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc()Lcom/google/android/gms/internal/ads/zzfvo;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvo;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvo;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc()Lcom/google/android/gms/internal/ads/zzfvp;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvq;->zza(Lcom/google/android/gms/internal/ads/zzfvp;)V

    .line 36
    const/16 p1, 0x1fdd

    .line 38
    if-ne v0, p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc()V

    .line 45
    :cond_1
    return-void
.end method
