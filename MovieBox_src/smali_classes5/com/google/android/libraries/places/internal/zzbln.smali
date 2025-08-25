.class final Lcom/google/android/libraries/places/internal/zzbln;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbls;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzblq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbls;->zze(Lcom/google/android/libraries/places/internal/zzbls;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Lcom/google/android/libraries/places/internal/zzbam;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzM(Lcom/google/android/libraries/places/internal/zzbma;Ljava/util/Collection;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbma;->zzg:Lcom/google/android/libraries/places/internal/zzbji;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzE(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbji;->zzc(Ljava/lang/Object;Z)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()V

    .line 70
    return-void
.end method
