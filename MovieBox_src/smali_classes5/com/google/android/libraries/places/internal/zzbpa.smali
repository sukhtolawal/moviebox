.class final Lcom/google/android/libraries/places/internal/zzbpa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzboy;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzboy;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzbpd;->zze:I

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbpo;->zzE(Lcom/google/android/libraries/places/internal/zzbpo;IZ)Lcom/google/android/libraries/places/internal/zzbpm;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzK(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzboz;

    .line 27
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzboz;-><init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
