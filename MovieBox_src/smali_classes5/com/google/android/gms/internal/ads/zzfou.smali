.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Lcom/google/android/gms/internal/ads/zzfox;
.source "source.java"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfou;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfou;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfou;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzl()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p1, :cond_1

    .line 38
    const-string v3, "backgrounded"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "foregrounded"

    .line 43
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    aput-object v3, v2, v5

    .line 56
    const-string v3, "setState"

    .line 58
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    return v0
.end method
