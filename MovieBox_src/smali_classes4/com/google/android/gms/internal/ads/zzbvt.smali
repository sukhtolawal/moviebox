.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "storePicture"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Activity context is not available"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzc()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "Feature is not supported by the device."

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/util/Map;

    .line 35
    const-string v1, "iurl"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v0, "Image url cannot be empty."

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v2, :cond_4

    .line 106
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v4, "Save image"

    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    if-eqz v2, :cond_5

    .line 120
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 122
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 129
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    if-eqz v2, :cond_6

    .line 134
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v4, "Accept"

    .line 143
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 145
    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    if-eqz v2, :cond_7

    .line 153
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v0, "Decline"

    .line 162
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 164
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 177
    return-void

    .line 178
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Image type not recognized: "

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Invalid image url: "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 205
    return-void
.end method
