.class public final Lcom/google/android/gms/internal/ads/zzetj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeti;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Lcom/google/android/gms/internal/ads/zzetj;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v3, 0x21

    .line 31
    if-lt v1, v3, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Landroid/content/Context;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const-string v2, "status"

    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    const-string v4, "level"

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v4

    .line 63
    const-string v5, "scale"

    .line 65
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    int-to-double v3, v4

    .line 70
    int-to-double v5, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v0, :cond_1

    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne v2, v0, :cond_2

    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :cond_2
    div-double/2addr v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 83
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    .line 85
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(DZ)V

    .line 88
    return-object v0
.end method
