.class final Lcom/google/android/libraries/places/internal/zzbdx;
.super Lcom/google/android/libraries/places/internal/zzazi;
.source "source.java"


# static fields
.field static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbdx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzazj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazj;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazj;->zzb:Lcom/google/android/libraries/places/internal/zzazj;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzazj;)Lcom/google/android/libraries/places/internal/zzazj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdx;->zza()Lcom/google/android/libraries/places/internal/zzazj;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzazj;Lcom/google/android/libraries/places/internal/zzazj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdx;->zza()Lcom/google/android/libraries/places/internal/zzazj;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:Ljava/util/logging/Logger;

    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 19
    move-result-object v6

    .line 20
    const-string v3, "io.grpc.ThreadLocalContextStorage"

    .line 22
    const-string v4, "detach"

    .line 24
    const-string v5, "Context was not attached when detaching"

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazj;->zzb:Lcom/google/android/libraries/places/internal/zzazj;

    .line 31
    if-eq p2, p1, :cond_1

    .line 33
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/lang/ThreadLocal;

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
