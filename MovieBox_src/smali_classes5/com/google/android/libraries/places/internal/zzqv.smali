.class final Lcom/google/android/libraries/places/internal/zzqv;
.super Lcom/google/android/libraries/places/internal/zzqp;
.source "source.java"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzg:Lcom/google/android/libraries/places/internal/zzpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v3, "robolectric"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Z

    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    const-string v3, "goldfish"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    const-string v3, "ranchu"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Z

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 45
    const-string v3, "eng"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 53
    const-string v3, "userdebug"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    :cond_5
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzqp;-><init>(Ljava/lang/String;)V

    .line 4
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzqv;->zza:Z

    .line 6
    if-nez p1, :cond_2

    .line 8
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrb;->zzc()Lcom/google/android/libraries/places/internal/zzqy;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzqy;->zzb(Z)Lcom/google/android/libraries/places/internal/zzqy;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqp;->zza()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzqy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzg:Lcom/google/android/libraries/places/internal/zzpw;

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzg:Lcom/google/android/libraries/places/internal/zzpw;

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqq;

    .line 43
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqq;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqp;->zza()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzqq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzg:Lcom/google/android/libraries/places/internal/zzpw;

    .line 56
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzqr;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqv;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    if-ltz v1, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 36
    const/16 v4, 0x24

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v2, v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzqv;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    :goto_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/libraries/places/internal/zzqv;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/places/internal/zzqr;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqp;->zza()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzg:Lcom/google/android/libraries/places/internal/zzpw;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqv;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/libraries/places/internal/zzqu;

    .line 101
    if-nez p0, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object p0, Lcom/google/android/libraries/places/internal/zzqv;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 109
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_3
    return-object v0
.end method
