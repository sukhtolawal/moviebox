.class public final Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbvq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzi:Lcom/google/android/gms/internal/ads/zzgey;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzceh;

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzceh;

    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzg:Lcom/google/android/gms/internal/ads/zzcse;

    .line 30
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfhl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzlr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p5, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavi;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbnr;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 3
    const-string v1, "custom_close"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbnr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzm(I)V

    .line 4
    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v1, p4

    .line 9
    move-object v10, v8

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzP()Lcom/google/android/gms/internal/ads/zzfgp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    const-string v3, ""

    .line 23
    if-eqz v0, :cond_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    .line 31
    move v12, v0

    .line 32
    move-object v13, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const-string v0, "sc"

    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    const-string v3, "0"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    :goto_1
    const-string v0, "expand"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaC()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 103
    move-object v0, v8

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckq;

    .line 106
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf(Ljava/util/Map;)Z

    .line 109
    move-result v1

    .line 110
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Ljava/util/Map;)I

    .line 113
    move-result v2

    .line 114
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzckq;->zzaH(ZIZ)V

    .line 117
    return-void

    .line 118
    :cond_3
    const-string v0, "webapp"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzlm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    const-string v0, "is_allowed_for_lock_screen"

    .line 149
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "1"

    .line 155
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    const/16 v19, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/16 v19, 0x0

    .line 166
    :goto_2
    if-eqz p1, :cond_5

    .line 168
    move-object v14, v8

    .line 169
    check-cast v14, Lcom/google/android/gms/internal/ads/zzckq;

    .line 171
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf(Ljava/util/Map;)Z

    .line 174
    move-result v15

    .line 175
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Ljava/util/Map;)I

    .line 178
    move-result v16

    .line 179
    move-object/from16 v17, p1

    .line 181
    move/from16 v18, v6

    .line 183
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzckq;->zzaJ(ZILjava/lang/String;ZZ)V

    .line 186
    return-void

    .line 187
    :cond_5
    move-object v14, v8

    .line 188
    check-cast v14, Lcom/google/android/gms/internal/ads/zzckq;

    .line 190
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf(Ljava/util/Map;)Z

    .line 193
    move-result v15

    .line 194
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Ljava/util/Map;)I

    .line 197
    move-result v16

    .line 198
    const-string v0, "html"

    .line 200
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 206
    check-cast v17, Ljava/lang/String;

    .line 208
    const-string v0, "baseurl"

    .line 210
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v18, v0

    .line 216
    check-cast v18, Ljava/lang/String;

    .line 218
    move/from16 v19, v6

    .line 220
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzckq;->zzaI(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 223
    return-void

    .line 224
    :cond_6
    const-string v0, "chrome_custom_tab"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    const-string v3, "true"

    .line 232
    if-eqz v0, :cond_d

    .line 234
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzew:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    const-string v0, "User opt out chrome custom tab."

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const/4 v11, 0x1

    .line 281
    :goto_3
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Landroid/content/Context;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v11, :cond_c

    .line 291
    if-nez v0, :cond_9

    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zzm(I)V

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 301
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 307
    const-string v0, "Cannot open browser with null or empty url"

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zzm(I)V

    .line 316
    return-void

    .line 317
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    move-result-object v16

    .line 321
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v14

    .line 325
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 332
    move-result-object v17

    .line 333
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 336
    move-result-object v18

    .line 337
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzQ()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 340
    move-result-object v19

    .line 341
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/net/Uri;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v12, :cond_b

    .line 351
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 353
    if-eqz v1, :cond_b

    .line 355
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v7, v8, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbnr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 369
    goto/16 :goto_c

    .line 371
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbno;

    .line 373
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbnr;)V

    .line 376
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 378
    move-object v1, v8

    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckq;

    .line 381
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 383
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 384
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 404
    move-result-object v17

    .line 405
    const/16 v18, 0x1

    .line 407
    move-object v8, v2

    .line 408
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 411
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzckq;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 414
    return-void

    .line 415
    :cond_c
    :goto_4
    const-string v0, "use_first_package"

    .line 417
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "use_running_process"

    .line 422
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-object/from16 v1, p0

    .line 427
    move-object/from16 v2, p2

    .line 429
    move-object/from16 v3, p3

    .line 431
    move v4, v12

    .line 432
    move-object v5, v13

    .line 433
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbnr;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 436
    return-void

    .line 437
    :cond_d
    const-string v0, "app"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 445
    const-string v0, "system_browser"

    .line 447
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_e

    .line 459
    goto :goto_5

    .line 460
    :cond_e
    move-object/from16 v1, p0

    .line 462
    move-object/from16 v2, p2

    .line 464
    move-object/from16 v3, p3

    .line 466
    move v4, v12

    .line 467
    move-object v5, v13

    .line 468
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbnr;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 471
    return-void

    .line 472
    :cond_f
    :goto_5
    const-string v0, "open_app"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    move-result v0

    .line 478
    const-string v14, "p"

    .line 480
    if-eqz v0, :cond_13

    .line 482
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzid:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 484
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1c

    .line 500
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 503
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 509
    if-nez v0, :cond_10

    .line 511
    const-string v0, "Package name missing from open app action."

    .line 513
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
    :cond_10
    if-eqz v12, :cond_11

    .line 519
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 521
    if-eqz v1, :cond_11

    .line 523
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v7, v8, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbnr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_1c

    .line 533
    :cond_11
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_12

    .line 543
    const-string v0, "Cannot get package manager from open app action."

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 548
    return-void

    .line 549
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1c

    .line 555
    move-object v1, v8

    .line 556
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckq;

    .line 558
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 560
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 562
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 565
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzckq;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 568
    return-void

    .line 569
    :cond_13
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 572
    const-string v0, "intent_url"

    .line 574
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    move-object v3, v0

    .line 579
    check-cast v3, Ljava/lang/String;

    .line 581
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result v0

    .line 585
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 586
    if-nez v0, :cond_14

    .line 588
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_14
    :goto_6
    move-object v0, v4

    .line 593
    goto :goto_7

    .line 594
    :catch_0
    move-exception v0

    .line 595
    move-object v5, v0

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    const-string v3, "Error parsing the url: "

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    goto :goto_6

    .line 610
    :goto_7
    if-eqz v0, :cond_16

    .line 612
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_16

    .line 618
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 624
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_16

    .line 630
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 633
    move-result-object v15

    .line 634
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 637
    move-result-object v16

    .line 638
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 641
    move-result-object v18

    .line 642
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 645
    move-result-object v19

    .line 646
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzQ()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 649
    move-result-object v20

    .line 650
    move-object/from16 v17, v3

    .line 652
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/net/Uri;

    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_15

    .line 670
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzie:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/Boolean;

    .line 682
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_15

    .line 688
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    goto :goto_8

    .line 696
    :cond_15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 699
    :cond_16
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zziv:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 701
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    move-result v3

    .line 715
    const-string v15, "event_id"

    .line 717
    if-eqz v3, :cond_17

    .line 719
    const-string v3, "intent_async"

    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_17

    .line 727
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_17

    .line 733
    const/16 v16, 0x1

    .line 735
    goto :goto_9

    .line 736
    :cond_17
    const/16 v16, 0x0

    .line 738
    :goto_9
    new-instance v5, Ljava/util/HashMap;

    .line 740
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 743
    if-eqz v16, :cond_18

    .line 745
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 747
    move-object v1, v4

    .line 748
    move-object/from16 v2, p0

    .line 750
    move v3, v6

    .line 751
    move-object v6, v4

    .line 752
    move-object/from16 v4, p2

    .line 754
    move-object/from16 p4, v5

    .line 756
    move-object v11, v6

    .line 757
    move-object/from16 v6, p3

    .line 759
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbnr;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 762
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 764
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 765
    goto :goto_a

    .line 766
    :cond_18
    move-object/from16 p4, v5

    .line 768
    move v11, v6

    .line 769
    :goto_a
    const-string v1, "openIntentAsync"

    .line 771
    if-eqz v0, :cond_1a

    .line 773
    if-eqz v12, :cond_19

    .line 775
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 777
    if-eqz v2, :cond_19

    .line 779
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v7, v8, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbnr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_19

    .line 797
    if-eqz v16, :cond_1c

    .line 799
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 805
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    move-object/from16 v3, p4

    .line 809
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-object v0, v8

    .line 813
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 815
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 818
    return-void

    .line 819
    :cond_19
    move-object v1, v8

    .line 820
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckq;

    .line 822
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 824
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 826
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 829
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzckq;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 832
    return-void

    .line 833
    :cond_1a
    move-object/from16 v3, p4

    .line 835
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1b

    .line 841
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 844
    move-result-object v19

    .line 845
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 848
    move-result-object v17

    .line 849
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 852
    move-result-object v18

    .line 853
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 856
    move-result-object v20

    .line 857
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 860
    move-result-object v21

    .line 861
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->zzQ()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 864
    move-result-object v22

    .line 865
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/net/Uri;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    goto :goto_b

    .line 878
    :cond_1b
    move-object/from16 v0, p1

    .line 880
    :goto_b
    if-eqz v12, :cond_1d

    .line 882
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 884
    if-eqz v2, :cond_1d

    .line 886
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 889
    move-result-object v2

    .line 890
    invoke-direct {v7, v8, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbnr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1d

    .line 896
    if-eqz v16, :cond_1c

    .line 898
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/String;

    .line 904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 906
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    move-object v0, v8

    .line 910
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 912
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 915
    :cond_1c
    :goto_c
    return-void

    .line 916
    :cond_1d
    move-object v1, v8

    .line 917
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckq;

    .line 919
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 921
    const-string v3, "i"

    .line 923
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v18, v3

    .line 929
    check-cast v18, Ljava/lang/String;

    .line 931
    const-string v3, "m"

    .line 933
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v3

    .line 937
    move-object/from16 v20, v3

    .line 939
    check-cast v20, Ljava/lang/String;

    .line 941
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v21, v3

    .line 947
    check-cast v21, Ljava/lang/String;

    .line 949
    const-string v3, "c"

    .line 951
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    move-result-object v3

    .line 955
    move-object/from16 v22, v3

    .line 957
    check-cast v22, Ljava/lang/String;

    .line 959
    const-string v3, "f"

    .line 961
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v23, v3

    .line 967
    check-cast v23, Ljava/lang/String;

    .line 969
    const-string v3, "e"

    .line 971
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    move-object/from16 v24, v3

    .line 977
    check-cast v24, Ljava/lang/String;

    .line 979
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 981
    move-object/from16 v17, v2

    .line 983
    move-object/from16 v19, v0

    .line 985
    move-object/from16 v25, v3

    .line 987
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 990
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzckq;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 993
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 14
    const-string v0, "dialog_not_shown_reason"

    .line 16
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgad;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgad;

    .line 19
    move-result-object v7

    .line 20
    const-string v6, "dialog_not_shown"

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzk(Z)V

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 21
    move-result-object v12

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzQ()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 29
    move-result-object v14

    .line 30
    const-string v5, "activity"

    .line 32
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Landroid/app/ActivityManager;

    .line 39
    const-string v5, "u"

    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    const/16 v16, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 55
    :goto_0
    move-object/from16 v2, v16

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    move-object v5, v11

    .line 65
    move-object v6, v12

    .line 66
    move-object v8, v13

    .line 67
    move-object v10, v14

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/net/Uri;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbnr;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "use_first_package"

    .line 78
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v17

    .line 88
    const-string v6, "use_running_process"

    .line 90
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v18

    .line 100
    const-string v6, "use_custom_tabs"

    .line 102
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 113
    if-nez v2, :cond_2

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzeu:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const-string v6, "http"

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    const-string v7, "https"

    .line 147
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    move-result-object v16

    .line 161
    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    move-result-object v16

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v3, :cond_5

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 205
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 211
    invoke-static {v11, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    :cond_5
    move-object v5, v8

    .line 215
    move-object v6, v9

    .line 216
    move-object v7, v11

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 p2, v9

    .line 221
    move-object v9, v13

    .line 222
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 223
    move-object v10, v14

    .line 224
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnq;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/pm/ResolveInfo;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 230
    move-object v5, v3

    .line 231
    move-object v7, v11

    .line 232
    move-object v8, v12

    .line 233
    move-object v9, v13

    .line 234
    move-object v10, v14

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 238
    move-result-object v16

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_6
    if-eqz v2, :cond_7

    .line 243
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbnq;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/pm/ResolveInfo;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_7

    .line 249
    move-object v5, v3

    .line 250
    move-object v7, v11

    .line 251
    move-object v8, v12

    .line 252
    move-object v9, v13

    .line 253
    move-object v10, v14

    .line 254
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbnq;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/pm/ResolveInfo;

    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_d

    .line 264
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 270
    goto/16 :goto_5

    .line 272
    :cond_8
    if-eqz v18, :cond_b

    .line 274
    if-eqz v15, :cond_b

    .line 276
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 285
    move-result v5

    .line 286
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 287
    :goto_4
    if-ge v10, v5, :cond_b

    .line 289
    move-object/from16 v6, p2

    .line 291
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v8

    .line 301
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v9

    .line 305
    add-int/lit8 v15, v10, 0x1

    .line 307
    if-eqz v9, :cond_a

    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 315
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 317
    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 319
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 321
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 327
    move-object v5, v3

    .line 328
    move-object v6, v7

    .line 329
    move-object v7, v11

    .line 330
    move-object v8, v12

    .line 331
    move-object v9, v13

    .line 332
    move-object v10, v14

    .line 333
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 336
    move-result-object v16

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_a
    move-object/from16 p2, v6

    .line 341
    move v10, v15

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    move-object/from16 v6, p2

    .line 345
    if-eqz v17, :cond_c

    .line 347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 354
    move-object v5, v3

    .line 355
    move-object v7, v11

    .line 356
    move-object v8, v12

    .line 357
    move-object v9, v13

    .line 358
    move-object v10, v14

    .line 359
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbnq;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhl;)Landroid/content/Intent;

    .line 362
    move-result-object v16

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_c
    :goto_5
    move-object v2, v3

    .line 366
    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 368
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 370
    if-eqz v0, :cond_f

    .line 372
    if-eqz v2, :cond_f

    .line 374
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v4, p1

    .line 388
    move-object/from16 v5, p4

    .line 390
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzbnr;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    return-void

    .line 398
    :cond_f
    move-object/from16 v4, p1

    .line 400
    :goto_7
    :try_start_0
    move-object v0, v4

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckq;

    .line 403
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 405
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbnr;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 407
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 410
    move/from16 v2, p5

    .line 412
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzckq;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zze:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zza(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "offline_open"

    .line 16
    move-object v0, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzceh;

    .line 36
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzehh;->zzh(Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 50
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 57
    move-result v2

    .line 58
    const-string v3, "offline_notification_channel"

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v5, :cond_2

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_2

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 91
    :goto_0
    if-nez v2, :cond_6

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 96
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v7, 0x21

    .line 111
    if-ge v2, v7, :cond_4

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzio:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzin:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 151
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return v1

    .line 155
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 157
    const-string p1, "notification_channel_disabled"

    .line 159
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return v1

    .line 163
    :cond_7
    if-nez v0, :cond_8

    .line 165
    const-string p1, "work_manager_unavailable"

    .line 167
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v1

    .line 171
    :cond_8
    if-eqz v5, :cond_9

    .line 173
    const-string p1, "ad_no_activity"

    .line 175
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v1

    .line 179
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzil:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 197
    const-string p1, "notification_flow_disabled"

    .line 199
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return v1

    .line 203
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 209
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehu;->zze()Lcom/google/android/gms/internal/ads/zzeht;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 226
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 230
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 233
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze()Lcom/google/android/gms/internal/ads/zzehu;

    .line 239
    move-result-object p3

    .line 240
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzehu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_4

    .line 248
    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return v1

    .line 257
    :cond_b
    move-object p2, p1

    .line 258
    check-cast p2, Lcom/google/android/gms/internal/ads/zzckq;

    .line 260
    const/16 v0, 0xe

    .line 262
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaG(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 268
    return v6
.end method

.method private final zzm(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "cct_open_status"

    .line 24
    const-string v2, "cct_action"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zza(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 41
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzdwf;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "action"

    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zza(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzg()V

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "a"

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string p1, "Action missing from an open GMSG."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzjL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzg:Lcom/google/android/gms/internal/ads/zzcse;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzg:Lcom/google/android/gms/internal/ads/zzcse;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/s;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 96
    move-result-object v0

    .line 97
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 99
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzi:Lcom/google/android/gms/internal/ads/zzgey;

    .line 104
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 107
    return-void
.end method
