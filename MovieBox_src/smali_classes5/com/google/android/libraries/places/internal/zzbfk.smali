.class final Lcom/google/android/libraries/places/internal/zzbfk;
.super Lcom/google/android/libraries/places/internal/zzbgi;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcf;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzb(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zza(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzayn;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzayn;->zzb(Lcom/google/android/libraries/places/internal/zzbcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzc:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 40
    return-void
.end method
