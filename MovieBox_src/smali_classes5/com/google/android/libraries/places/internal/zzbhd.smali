.class final Lcom/google/android/libraries/places/internal/zzbhd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zzb:Lcom/google/android/libraries/places/internal/zzbhg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zzb:Lcom/google/android/libraries/places/internal/zzbhg;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzf(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkx;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "Channel must have been shut down"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 24
    return-void
.end method
