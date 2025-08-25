.class public final Lcom/google/android/gms/internal/ads/zzesl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcei;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesl;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    const-string v0, "app_open_version"

    .line 27
    const-string v1, "2"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfi:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzc:Z

    .line 52
    const-string v1, "app_switched"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesl;->zza:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v2, "avo"

    .line 66
    if-ne v0, v1, :cond_2

    .line 68
    const-string v0, "p"

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    const-string v0, "l"

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    return-void
.end method
