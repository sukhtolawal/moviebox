.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzawb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILcom/google/android/gms/internal/ads/zzawb;)V
    .locals 7

    .line 1
    const-string v2, "ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN"

    .line 3
    const-string v3, "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg="

    .line 5
    const/16 v6, 0x5e

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Lcom/google/android/gms/internal/ads/zzawb;

    .line 16
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Lcom/google/android/gms/internal/ads/zzawb;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawb;->zza()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zza(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzae(I)Lcom/google/android/gms/internal/ads/zzasg;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
