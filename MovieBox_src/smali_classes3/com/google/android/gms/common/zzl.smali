.class abstract Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/zzj;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/ref/WeakReference;


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzl;->zza:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/zzl;->zza:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract zzb()[B
.end method

.method public final zzf()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzb()[B

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
