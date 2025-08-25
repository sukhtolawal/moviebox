.class final Lcom/google/android/libraries/places/internal/zzbno;
.super Lcom/google/android/libraries/places/internal/zzbbk;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnp;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbj;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnp;Lcom/google/android/libraries/places/internal/zzbbj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zza:Lcom/google/android/libraries/places/internal/zzbnp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbk;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 16
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbno;)Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbbf;)Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zza:Lcom/google/android/libraries/places/internal/zzbnp;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbnp;->zzg(Lcom/google/android/libraries/places/internal/zzbnp;)Lcom/google/android/libraries/places/internal/zzbbd;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbd;->zzb()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnn;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbnn;-><init>(Lcom/google/android/libraries/places/internal/zzbno;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbe;->zzc()Lcom/google/android/libraries/places/internal/zzbbe;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
