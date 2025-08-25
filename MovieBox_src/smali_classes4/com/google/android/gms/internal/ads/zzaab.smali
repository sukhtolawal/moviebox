.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;
.implements Lcom/google/android/gms/internal/ads/zzdn;
.implements Lcom/google/android/gms/internal/ads/zzaax;


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaao;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzf:Lcom/google/android/gms/internal/ads/zzel;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzh:Lcom/google/android/gms/internal/ads/zzew;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzk:Ljava/util/List;

.field private zzl:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzabm;

.field private final zzn:Ljava/util/concurrent/Executor;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Lcom/google/android/gms/internal/ads/zzzs;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzcp;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzaao;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaao;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaay;

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Lcom/google/android/gms/internal/ads/zzabm;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzn:Ljava/util/concurrent/Executor;

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    .line 50
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzabo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzew;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 40
    if-eq v4, v3, :cond_1

    .line 42
    if-eq v4, v1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move-object v6, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzt;->zza:Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 52
    if-ne v0, v3, :cond_3

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v7, v6

    .line 68
    :goto_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzw;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzq;

    .line 81
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzew;)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 87
    move-result-object v11

    .line 88
    const-wide/16 v12, 0x0

    .line 90
    move-object v9, p0

    .line 91
    invoke-interface/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/view/Surface;

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/content/Context;

    .line 122
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzcq;)V

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/view/Surface;

    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    .line 148
    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdl; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    throw v2

    .line 155
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabn;

    .line 157
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 160
    throw v1
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:Lcom/google/android/gms/internal/ads/zzew;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzew;->zze(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzk()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:Lcom/google/android/gms/internal/ads/zzel;

    .line 12
    return-void
.end method

.method public final zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfq;->zza()I

    .line 40
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzk()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
