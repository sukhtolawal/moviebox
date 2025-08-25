.class final Lcom/google/android/gms/ads/internal/zzm;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 9
    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 32
    move-result-object p2

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v4}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzV(I)V

    .line 77
    return v2

    .line 78
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 94
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p1

    .line 127
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzV(I)V

    .line 135
    return v2

    .line 136
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    goto :goto_4

    .line 160
    :catch_4
    move-exception p1

    .line 161
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 166
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzb(Ljava/lang/String;)I

    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzs;->zzV(I)V

    .line 175
    return v2

    .line 176
    :cond_8
    const-string p1, "gmsg://"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 184
    return v2

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc()V

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 209
    goto :goto_5

    .line 210
    :catch_5
    move-exception p1

    .line 211
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 216
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzs;->zzo(Lcom/google/android/gms/ads/internal/zzs;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzm;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 222
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzs;->zzw(Lcom/google/android/gms/ads/internal/zzs;Ljava/lang/String;)V

    .line 225
    return v2
.end method
