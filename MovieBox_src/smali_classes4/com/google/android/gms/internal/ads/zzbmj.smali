.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckn;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 5
    const-string v0, "u"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckn;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 41
    return-void
.end method
