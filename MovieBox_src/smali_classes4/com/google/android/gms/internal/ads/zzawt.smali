.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v2, "sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc"

    .line 3
    const-string v3, "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY="

    .line 5
    const/16 v6, 0x3e

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/view/View;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzi:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/view/View;

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzi:Landroid/app/Activity;

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v2, v3, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v2, v3, v6

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 56
    aget-object v4, v1, v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzc(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 69
    aget-object v4, v1, v5

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasg;->zze(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 84
    aget-object v1, v1, v6

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
.end method
