.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzd:Lcom/google/android/gms/internal/play_billing/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v2, "robolectric"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    const-string v3, "goldfish"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const-string v3, "ranchu"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    const-string v4, "eng"

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 52
    const-string v4, "userdebug"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :cond_5
    :goto_2
    if-nez p1, :cond_8

    .line 64
    if-eqz v2, :cond_6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzc()Lcom/google/android/gms/internal/play_billing/zzch;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzb(Z)Lcom/google/android/gms/internal/play_billing/zzch;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 87
    return-void

    .line 88
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 91
    return-void

    .line 92
    :cond_8
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 107
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 22
    const/16 v2, 0x24

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcc;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcc;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->zza()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzd:Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 81
    if-nez p0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzce;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 89
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    return-object v1
.end method
