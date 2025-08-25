.class public final Lcom/google/android/gms/internal/ads/zzaxu;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v2, "a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+"

    .line 3
    const-string v3, "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU="

    .line 5
    const/16 v6, 0x39

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzi:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzi:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzku:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawj;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzi:Landroid/view/View;

    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    aput-object v4, v5, v6

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v5, v4

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v0, v5, v2

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v5, v2

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawn;

    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzawn;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatc;->zza()Lcom/google/android/gms/internal/ads/zzatb;

    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawn;->zza:Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatb;->zzb(J)Lcom/google/android/gms/internal/ads/zzatb;

    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawn;->zzb:Ljava/lang/Long;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatb;->zzd(J)Lcom/google/android/gms/internal/ads/zzatb;

    .line 96
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawn;->zzc:Ljava/lang/Long;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatb;->zze(J)Lcom/google/android/gms/internal/ads/zzatb;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawn;->zze:Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatb;->zzc(J)Lcom/google/android/gms/internal/ads/zzatb;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzawn;->zzd:Ljava/lang/Long;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzatb;->zza(J)Lcom/google/android/gms/internal/ads/zzatb;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzY(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 146
    :cond_2
    return-void
.end method
