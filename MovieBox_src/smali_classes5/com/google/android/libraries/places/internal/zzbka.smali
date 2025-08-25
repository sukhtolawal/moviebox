.class final Lcom/google/android/libraries/places/internal/zzbka;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzB(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 51
    :cond_0
    return-void
.end method
