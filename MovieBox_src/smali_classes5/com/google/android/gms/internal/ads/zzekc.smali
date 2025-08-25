.class public final Lcom/google/android/gms/internal/ads/zzekc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdko;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 12
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 3
    const-string v0, "tab_url"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeka;

    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekc;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/d$b;

    .line 3
    invoke-direct {p4}, Landroidx/browser/customtabs/d$b;-><init>()V

    .line 6
    invoke-virtual {p4}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p4, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 17
    iget-object p1, p4, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 19
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 20
    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 32
    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzekb;

    .line 39
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 42
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdko;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zza()Lcom/google/android/gms/internal/ads/zzddd;

    .line 54
    move-result-object v4

    .line 55
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcei;

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZZ)V

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    move-object v1, p3

    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()V

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg()Lcom/google/android/gms/internal/ads/zzdjn;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    const-string p2, "Error in CustomTabsAdRenderer"

    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method
