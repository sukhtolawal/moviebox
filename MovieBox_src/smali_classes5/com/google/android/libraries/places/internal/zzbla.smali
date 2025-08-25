.class final Lcom/google/android/libraries/places/internal/zzbla;
.super Lcom/google/android/libraries/places/internal/zzbji;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbla;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbji;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbla;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzV()V

    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbla;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbla;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzS(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 19
    return-void
.end method
