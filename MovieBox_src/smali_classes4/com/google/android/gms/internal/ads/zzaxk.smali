.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V
    .locals 7

    .line 1
    const-string v2, "d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ"

    .line 3
    const-string v3, "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk="

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method
