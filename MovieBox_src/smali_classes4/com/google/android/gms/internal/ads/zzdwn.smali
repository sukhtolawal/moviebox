.class public Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;

.field protected final zzc:Landroid/content/Context;

.field protected final zzd:Ljava/util/concurrent/Executor;

.field protected final zze:Lcom/google/android/gms/internal/ads/zzceh;

.field protected final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmg;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzceh;

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Z

    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzg:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzca:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzh:Z

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhb:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzi:Z

    .line 100
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Empty or null paramMap."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Landroid/content/Context;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 44
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 64
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzg:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 105
    const-string v1, "scar"

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Z

    .line 119
    if-eqz v1, :cond_5

    .line 121
    if-eqz p2, :cond_3

    .line 123
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzh:Z

    .line 125
    if-eqz p2, :cond_5

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzi:Z

    .line 131
    if-nez p1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Ljava/util/concurrent/Executor;

    .line 136
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 138
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_5
    :goto_2
    return-void

    .line 145
    :cond_6
    const-string p1, "Empty paramMap."

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzg:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Landroid/content/Context;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method
