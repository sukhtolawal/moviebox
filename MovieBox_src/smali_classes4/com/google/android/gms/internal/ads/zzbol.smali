.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

.field private zzc:Lcom/google/android/gms/internal/ads/zzboh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Android version must be Lollipop or higher"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjF:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-le v0, v2, :cond_1

    .line 46
    const-string p0, "H5 GMSG exceeds max length"

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "gmsg"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "mobileads.google.com"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v0, "/h5ads"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    return v1
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzboh;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjF:Lcom/google/android/gms/internal/ads/zzbfu;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbol;->zzd()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzboh;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "#007 Could not call remote method."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbol;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbol;->zzd()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:Lcom/google/android/gms/internal/ads/zzboh;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzboh;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method
