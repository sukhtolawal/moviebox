.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzepa;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeow;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzeow;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzepa;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzeow;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzdua;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 22
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/common/util/concurrent/s;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzi:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyk;->zzg()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzepa;

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzepa;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgad;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzh()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v7, v3

    .line 129
    check-cast v7, Ljava/util/List;

    .line 131
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzewr;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x1

    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgee;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzepa;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepa;->zzc()Ljava/util/Map;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Lcom/google/android/gms/internal/ads/zzepa;

    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzepa;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 167
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzewm;

    .line 173
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 178
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgee;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzewo;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p3

    .line 57
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgee;

    .line 67
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzewp;

    .line 69
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 74
    const-class p4, Ljava/lang/Throwable;

    .line 76
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgee;

    .line 82
    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroid/os/Bundle;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbus;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 27
    return-void
.end method

.method private final zzi(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzepe;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzewr;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzepe;->zze:Landroid/os/Bundle;

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Z

    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Z

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgee;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, ","

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzews;

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewl;

    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Lcom/google/android/gms/internal/ads/zzewr;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbgc;->zzbE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzeow;

    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeow;->zzb(Ljava/lang/String;)V

    .line 32
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzeow;

    .line 34
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 37
    move-result-object p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzdua;

    .line 41
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbus;

    .line 44
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p5

    .line 47
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 49
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    move-object p5, v0

    .line 53
    :goto_0
    if-nez p5, :cond_2

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzbu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 73
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzepd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepd;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 88
    move-result-wide v4

    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p5

    .line 92
    move-object v3, v7

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzepd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzceu;J)V

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewq;

    .line 118
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzepd;)V

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v1

    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    :cond_3
    if-eqz p4, :cond_5

    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 164
    new-instance p4, Lcom/google/android/gms/internal/ads/zzewn;

    .line 166
    move-object v0, p4

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p5

    .line 169
    move-object v3, p3

    .line 170
    move-object v4, p2

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v7

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 176
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzewr;->zzh(Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzepd;->zzd()V

    .line 187
    :goto_1
    return-object v7
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzewr;->zzh(Lcom/google/android/gms/internal/ads/zzbus;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
