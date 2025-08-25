.class public final Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfln;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwa;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwa;Ljava/util/Set;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdwh;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Lcom/google/android/gms/internal/ads/zzdwh;)Lcom/google/android/gms/internal/ads/zzflg;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 48
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzflg;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwh;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(Lcom/google/android/gms/internal/ads/zzdwh;)Lcom/google/android/gms/internal/ads/zzflg;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p2, :cond_0

    .line 24
    const-string p2, "f."

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "s."

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v3, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwh;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzc(Lcom/google/android/gms/internal/ads/zzdwh;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "label."

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzbL(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbM(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "task."

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "f."

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwi;->zze(Lcom/google/android/gms/internal/ads/zzflg;Z)V

    .line 73
    :cond_1
    return-void
.end method

.method public final zzbN(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "task."

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "s."

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->zzd:Ljava/util/Map;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwi;->zze(Lcom/google/android/gms/internal/ads/zzflg;Z)V

    .line 73
    :cond_1
    return-void
.end method
