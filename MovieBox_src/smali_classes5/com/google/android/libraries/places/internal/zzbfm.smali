.class final Lcom/google/android/libraries/places/internal/zzbfm;
.super Lcom/google/android/libraries/places/internal/zzbgi;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbcf;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzh(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzl(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbfo;->zzb(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbfo;->zzb(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 32
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 37
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbfo;->zza(Lcom/google/android/libraries/places/internal/zzbfo;)Lcom/google/android/libraries/places/internal/zzayn;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzayn;->zza(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzk(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfg;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(Z)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfm;->zzd:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbfo;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 65
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbfq;->zzk(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfg;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(Z)V

    .line 76
    throw v1
.end method
