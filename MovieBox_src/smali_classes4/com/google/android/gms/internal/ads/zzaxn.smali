.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private zzi:Ljava/util/List;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ"

    .line 3
    const-string v3, "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4="

    .line 5
    const/16 v6, 0x1f

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
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:Landroid/content/Context;

    .line 19
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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzW(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzS(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawj;->zzb()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    aput-object v0, v4, v2

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzW(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:Ljava/util/List;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzS(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_2
    return-void
.end method
