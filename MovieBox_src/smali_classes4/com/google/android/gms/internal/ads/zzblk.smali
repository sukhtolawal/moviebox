.class public final Lcom/google/android/gms/internal/ads/zzblk;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzblj;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzu()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 56
    if-nez v2, :cond_2

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 62
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 77
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Ljava/util/List;

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 86
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzv()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/os/IBinder;

    .line 120
    if-eqz v3, :cond_6

    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Ljava/util/List;

    .line 136
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 138
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzk()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 158
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_8

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move-object v2, v1

    .line 165
    goto :goto_8

    .line 166
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_6

    .line 170
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 172
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzi()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 180
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzblj;->zzi()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbjf;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    move-object v1, p1

    .line 192
    goto :goto_9

    .line 193
    :catch_3
    move-exception p1

    .line 194
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_9
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 199
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzI(Landroid/os/Bundle;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Exception occurred while getting video controller"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 29
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblj;->zze()D

    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    cmpl-double v5, v1, v3

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzn()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzo()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzp()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzq()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzs()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzt()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method
