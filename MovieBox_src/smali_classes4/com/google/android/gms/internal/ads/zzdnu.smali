.class public final Lcom/google/android/gms/internal/ads/zzdnu;
.super Lcom/google/android/gms/internal/ads/zzbjv;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdow;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzdmv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzayr;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Ljava/util/Map;

    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "1098"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 102
    const-string v2, "3011"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Ljava/util/Map;

    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Ljava/util/Map;

    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 176
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;

    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Ljava/util/Map;

    .line 184
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayr;

    .line 193
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzf:Lcom/google/android/gms/internal/ads/zzayr;

    .line 198
    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmv;->zzC(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzW(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzA(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzW(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzA(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzJ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/view/View;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzL(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzR(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzS()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzQ(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzI(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzR(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final zzf()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzayr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzf:Lcom/google/android/gms/internal/ads/zzayr;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zze:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdmv;->zzk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p3, "1098"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    const-string p3, "3011"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
