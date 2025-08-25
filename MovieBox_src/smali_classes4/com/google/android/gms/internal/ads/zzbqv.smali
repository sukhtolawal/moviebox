.class final Lcom/google/android/gms/internal/ads/zzbqv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqe;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/ads/internal/util/zzcc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const-string p2, "JS Engine is requesting an update"

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zza(Lcom/google/android/gms/internal/ads/zzbrj;)I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p2, "Starting reload."

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzd(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 55
    const-string v0, "/requestReload"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zza()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2
.end method
