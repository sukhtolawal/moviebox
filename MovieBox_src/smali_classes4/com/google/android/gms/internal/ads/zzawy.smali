.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V
    .locals 7

    .line 1
    const-string v2, "nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G"

    .line 3
    const-string v3, "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588="

    .line 5
    const/4 v6, 0x5

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzm(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzl(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawj;->zzb()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 39
    aget v4, v0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzm(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 47
    aget v1, v0, v1

    .line 49
    int-to-long v4, v1

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzl(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 53
    const/4 v1, 0x2

    .line 54
    aget v0, v0, v1

    .line 56
    const/high16 v1, -0x80000000

    .line 58
    if-eq v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzk(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
