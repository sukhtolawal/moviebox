.class final Lcom/google/android/libraries/places/internal/zzbhc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbmk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkx;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v1

    .line 15
    const-string v2, "Channel must have been shut down"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzO(Lcom/google/android/libraries/places/internal/zzbma;Z)V

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzT(Lcom/google/android/libraries/places/internal/zzbma;Z)V

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzQ(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 37
    return-void
.end method
