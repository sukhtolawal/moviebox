.class final Lcom/google/android/libraries/places/internal/zzbfl;
.super Lcom/google/android/libraries/places/internal/zzbgi;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqq;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzh(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzb(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqq;->zza()Ljava/io/InputStream;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zza(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzayn;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzj(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcl;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzayn;->zzc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzi(Ljava/io/Closeable;)V

    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzh(Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 57
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Failed to read message."

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfl;->zzb:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzh(Lcom/google/android/libraries/places/internal/zzbqq;)V

    .line 78
    return-void
.end method
