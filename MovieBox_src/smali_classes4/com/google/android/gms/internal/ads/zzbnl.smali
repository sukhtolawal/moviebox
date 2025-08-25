.class public final Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "eventName"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    const-string v0, "eventId"

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    const v1, 0x170bf

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const v1, 0x170c1

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    const v1, 0x170c7

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "_ai"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "_ac"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "_aa"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    const/4 p1, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    if-eq p1, v3, :cond_6

    .line 87
    if-eq p1, v2, :cond_5

    .line 89
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Landroid/content/Context;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Landroid/content/Context;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    return-void
.end method
