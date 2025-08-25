.class public final Lcom/google/android/gms/internal/ads/zzaxp;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v2, "kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT"

    .line 3
    const-string v3, "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU="

    .line 5
    const/16 v6, 0x2d

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzi:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzi:[Ljava/lang/StackTraceElement;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawa;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 30
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzawa;->zza:Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzF(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_0

    .line 57
    const/4 v2, 0x2

    .line 58
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzac(I)Lcom/google/android/gms/internal/ads/zzasg;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzac(I)Lcom/google/android/gms/internal/ads/zzasg;

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_2
    return-void
.end method
