.class final Lcom/google/android/libraries/places/internal/zzbku;
.super Lcom/google/android/libraries/places/internal/zzbgi;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzayn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkv;Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbku;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbkv;->zzg(Lcom/google/android/libraries/places/internal/zzbkv;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbku;->zza:Lcom/google/android/libraries/places/internal/zzayn;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzayn;->zza(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 13
    return-void
.end method
