.class final Lcom/google/android/libraries/places/internal/zzbjs;
.super Lcom/google/android/libraries/places/internal/zzbio;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbft;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjt;Lcom/google/android/libraries/places/internal/zzbft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjt;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbio;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjt;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjt;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbfg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbft;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 21
    return-void
.end method
