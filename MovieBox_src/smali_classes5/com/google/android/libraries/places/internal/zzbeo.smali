.class public final Lcom/google/android/libraries/places/internal/zzbeo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbeo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbeo;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-string p2, "keepalive time nanos"

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzb:Ljava/lang/String;

    .line 15
    const-wide p2, 0x7fffffffffffffffL

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbeo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbeo;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbeo;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzben;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeo;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzben;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzben;-><init>(Lcom/google/android/libraries/places/internal/zzbeo;JLcom/google/android/libraries/places/internal/zzbem;)V

    .line 13
    return-object v1
.end method
