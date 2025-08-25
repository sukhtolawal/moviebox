.class final Lcom/google/android/gms/internal/gcm/zzs;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zzdt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/gcm/zzt;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzdu:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/16 v2, 0xa

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdu:Ljava/lang/ref/ReferenceQueue;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdu:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object p2

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdu:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/gcm/zzt;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/gcm/zzt;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, Ljava/util/Vector;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/gcm/zzt;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/gcm/zzs;->zzdu:Ljava/lang/ref/ReferenceQueue;

    .line 50
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/gcm/zzt;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    if-nez p1, :cond_2

    .line 61
    return-object p2

    .line 62
    :cond_2
    return-object p1
.end method
