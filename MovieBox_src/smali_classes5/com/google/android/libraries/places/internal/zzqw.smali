.class final Lcom/google/android/libraries/places/internal/zzqw;
.super Lcom/google/android/libraries/places/internal/zzrc;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqw;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqw;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrc;->zze()Lcom/google/android/libraries/places/internal/zzrc;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqw;-><init>(Lcom/google/android/libraries/places/internal/zzrc;)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqw;->zza:Lcom/google/android/libraries/places/internal/zzqw;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrc;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static final zzb()Lcom/google/android/libraries/places/internal/zzqw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqw;->zza:Lcom/google/android/libraries/places/internal/zzqw;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrc;->zza()Lcom/google/android/libraries/places/internal/zzpy;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrc;->zzc()Lcom/google/android/libraries/places/internal/zzrp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrc;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzrc;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method
