.class final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    const-string v0, "appId"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzl()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getWidth()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzh(I)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 54
    const-string v0, "gravityX"

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const-string v2, "gravityY"

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v2

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzd(I)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x51

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzd(I)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 100
    :goto_0
    const-string v0, "verticalMargin"

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zze(F)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zze(F)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 128
    :goto_1
    const-string v0, "enifd"

    .line 130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvm;

    .line 145
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzi()Lcom/google/android/gms/internal/ads/zzfvn;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfvn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 172
    return-void
.end method
