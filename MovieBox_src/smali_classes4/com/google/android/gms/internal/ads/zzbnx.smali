.class public final Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbnw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzbnw;)V

    .line 6
    const-string p1, "/reward"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "action"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v0, "grant"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :try_start_0
    const-string v0, "amount"

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "type"

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcag;

    .line 46
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    const-string v0, "Unable to parse reward amount."

    .line 54
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zza(Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 62
    return-void

    .line 63
    :cond_1
    const-string p2, "video_start"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zzc()V

    .line 76
    return-void

    .line 77
    :cond_2
    const-string p2, "video_complete"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zzb()V

    .line 90
    :cond_3
    return-void
.end method
