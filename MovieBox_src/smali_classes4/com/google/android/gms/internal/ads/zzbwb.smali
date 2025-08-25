.class public final Lcom/google/android/gms/internal/ads/zzbwb;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzblj;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbwa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzb:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zze:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzu()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/os/IBinder;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Landroid/os/IBinder;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbjl;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjm;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzb:Ljava/util/List;

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 63
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzv()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/os/IBinder;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    check-cast v2, Landroid/os/IBinder;

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_4
    if-eqz v2, :cond_3

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zze:Ljava/util/List;

    .line 113
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 115
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzk()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 135
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_8

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    :goto_6
    move-object v2, v1

    .line 142
    goto :goto_8

    .line 143
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_6

    .line 147
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 149
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzi()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvy;

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzblj;->zzi()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 164
    move-result-object v2

    .line 165
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/android/gms/internal/ads/zzbjf;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    move-object v1, p1

    .line 169
    goto :goto_9

    .line 170
    :catch_3
    move-exception p1

    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_7
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 176
    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzf()Landroid/os/Bundle;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzj()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzblj;->zzj()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;Lcom/google/android/gms/internal/ads/zzbkg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

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
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final getStore()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzG()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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
    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzH()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

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
    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzH()Z

    .line 8
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 29
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzcx;->zza()Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    const-string p1, "Ad is not custom mute enabled"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-void

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final recordCustomClickGesture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

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

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzct;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzct;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to setOnPaidEventListener"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzF(Lcom/google/android/gms/internal/ads/zzblg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Lcom/google/android/gms/internal/ads/zzblj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

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
    :goto_0
    return-object v0
.end method
