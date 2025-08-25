.class final Lcom/google/android/gms/internal/ads/zzckf;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcjk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzcki;

.field private zzB:Z

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzbja;

.field private zzE:Lcom/google/android/gms/internal/ads/zzbiy;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbad;

.field private zzG:I

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zzL:Lcom/google/android/gms/internal/ads/zzbgs;

.field private zzM:I

.field private zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/ads/internal/util/zzco;

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Ljava/util/Map;

.field private final zzV:Landroid/view/WindowManager;

.field private final zzW:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzX:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private zzg:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfgm;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfgp;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfod;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zzs:Ljava/lang/String;

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/lang/Boolean;

.field private zzy:Z

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzy:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzz:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzQ:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzT:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzs:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zze:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzg:Lcom/google/android/gms/ads/internal/zzl;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzV:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzW:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzk:Lcom/google/android/gms/internal/ads/zzfgm;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzco;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckz;->zza()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzco;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzX:Z

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Unable to enable Javascript."

    .line 10
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 13
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaV()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckl;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzckl;)V

    const-string v3, "googleAdsJsInterface"

    .line 29
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbd()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzs:Ljava/lang/String;

    const-string v6, "make_wv"

    .line 33
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Lcom/google/android/gms/internal/ads/zzbgu;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbgu;->zzc(Lcom/google/android/gms/internal/ads/zzbgu;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    .line 38
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgu;->zzf()Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

    const-string v4, "native:view_create"

    .line 41
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbgs;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzK:Lcom/google/android/gms/internal/ads/zzbgr;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzckf;->zzI:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzaK(Lcom/google/android/gms/internal/ads/zzckf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzH:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzaN(Lcom/google/android/gms/internal/ads/zzckf;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzH:I

    .line 3
    return-void
.end method

.method public static synthetic zzaO(Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzaV()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzk:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzan:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private final declared-synchronized zzaW()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzO:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzO:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzaX()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzw:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final zzaY(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final declared-synchronized zzaZ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzw:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzba(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method private final zzbb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzbgr;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchw;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->release()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private final zzbd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg()Lcom/google/android/gms/internal/ads/zzbgk;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzf(Lcom/google/android/gms/internal/ads/zzbgu;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbe()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzl()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzx:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_1
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzckf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaT(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaT(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbd()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzq:Lcom/google/android/gms/internal/ads/zzfod;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzh()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzF:Lcom/google/android/gms/internal/ads/zzbad;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzg:Lcom/google/android/gms/ads/internal/zzl;

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzchp;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(Lcom/google/android/gms/internal/ads/zzcgl;)Z

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbc()V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzu:Z

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    const-string v0, "Loading blank page in WebView, 2..."

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 92
    const-string v0, "about:blank"

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzba(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzko:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckb;

    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzckf;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzu:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzh()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzchp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(Lcom/google/android/gms/internal/ads/zzcgl;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbc()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaW()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    const-string v0, "Could not call loadUrl. "

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzc()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzX:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->onResume()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzX:Z

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzB:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzM()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzC:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzC:Z

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaU()Z

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaY(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzd()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzC:Z

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzM()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzC:Z

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaY(Z)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzkz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 71
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p5, " / "

    .line 79
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    cmpl-float v4, v0, v3

    .line 25
    if-lez v4, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v3

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v3

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaU()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzf()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzh()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzj()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zze()F

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    :goto_0
    cmpl-float v2, v0, v2

    .line 96
    if-nez v2, :cond_5

    .line 98
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float v2, v2, v0

    .line 114
    int-to-float v3, p1

    .line 115
    div-float/2addr v3, v0

    .line 116
    float-to-int v3, v3

    .line 117
    if-nez p2, :cond_7

    .line 119
    if-eqz v3, :cond_6

    .line 121
    int-to-float p2, v3

    .line 122
    mul-float p2, p2, v0

    .line 124
    float-to-int p2, p2

    .line 125
    move v1, p1

    .line 126
    move p1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 129
    :cond_7
    float-to-int v2, v2

    .line 130
    if-nez p1, :cond_9

    .line 132
    if-eqz v2, :cond_8

    .line 134
    int-to-float p1, v2

    .line 135
    div-float/2addr p1, v0

    .line 136
    float-to-int v3, p1

    .line 137
    move p1, p2

    .line 138
    move p2, v2

    .line 139
    move v1, p2

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_1
    move p1, p2

    .line 142
    move p2, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v1, p1

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p2

    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzg()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckd;

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzckf;)V

    .line 195
    const-string v1, "/contentHeight"

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 200
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaQ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 207
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzH:I

    .line 215
    const/4 v2, -0x1

    .line 216
    if-eq v1, v2, :cond_c

    .line 218
    int-to-float p2, v1

    .line 219
    mul-float p2, p2, v0

    .line 221
    float-to-int p2, p2

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    move-result p2

    .line 227
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 242
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 244
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    move-result v0

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 258
    move-result p1

    .line 259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 262
    move-result v2

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 266
    move-result p2

    .line 267
    const v3, 0x7fffffff

    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    const/high16 v5, -0x80000000

    .line 274
    if-eq v0, v5, :cond_10

    .line 276
    if-ne v0, v4, :cond_f

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    const v0, 0x7fffffff

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    :goto_4
    move v0, p1

    .line 284
    :goto_5
    if-eq v2, v5, :cond_11

    .line 286
    if-ne v2, v4, :cond_12

    .line 288
    :cond_11
    move v3, p2

    .line 289
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 291
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 293
    const/4 v5, 0x1

    .line 294
    if-gt v4, v0, :cond_13

    .line 296
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 298
    if-le v2, v3, :cond_14

    .line 300
    :cond_13
    const/4 v2, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 303
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzfq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_16

    .line 321
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 323
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 325
    int-to-float v6, v6

    .line 326
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzj:F

    .line 328
    int-to-float v0, v0

    .line 329
    div-float/2addr v6, v7

    .line 330
    div-float/2addr v0, v7

    .line 331
    cmpl-float v0, v6, v0

    .line 333
    if-gtz v0, :cond_15

    .line 335
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 337
    int-to-float v0, v0

    .line 338
    div-float/2addr v0, v7

    .line 339
    int-to-float v3, v3

    .line 340
    div-float/2addr v3, v7

    .line 341
    cmpl-float v0, v0, v3

    .line 343
    if-gtz v0, :cond_15

    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 348
    :goto_7
    and-int/2addr v2, v0

    .line 349
    :cond_16
    const/16 v0, 0x8

    .line 351
    if-eqz v2, :cond_19

    .line 353
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 355
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 357
    int-to-float v3, v3

    .line 358
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzj:F

    .line 360
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 362
    int-to-float v2, v2

    .line 363
    int-to-float p1, p1

    .line 364
    int-to-float p2, p2

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v7, "Not enough space to show ad. Needs "

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    div-float/2addr v3, v4

    .line 376
    float-to-int v3, v3

    .line 377
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v3, "x"

    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    div-float/2addr v2, v4

    .line 386
    float-to-int v2, v2

    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, " dp, but only has "

    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    div-float/2addr p1, v4

    .line 396
    float-to-int p1, p1

    .line 397
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string p1, "x"

    .line 402
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    div-float/2addr p2, v4

    .line 406
    float-to-int p1, p2

    .line 407
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string p1, " dp."

    .line 412
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 425
    move-result p1

    .line 426
    if-eq p1, v0, :cond_17

    .line 428
    const/4 p1, 0x4

    .line 429
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 435
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzm:Z

    .line 437
    if-nez p1, :cond_18

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 441
    const/16 p2, 0x2711

    .line 443
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(I)V

    .line 446
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 448
    monitor-exit p0

    .line 449
    return-void

    .line 450
    :cond_18
    monitor-exit p0

    .line 451
    return-void

    .line 452
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 455
    move-result p1

    .line 456
    if-eq p1, v0, :cond_1a

    .line 458
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzn:Z

    .line 463
    if-nez p1, :cond_1b

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 467
    const/16 p2, 0x2712

    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(I)V

    .line 472
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzn:Z

    .line 474
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 476
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 478
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 480
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 483
    monitor-exit p0

    .line 484
    return-void

    .line 485
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 488
    monitor-exit p0

    .line 489
    return-void

    .line 490
    :goto_9
    monitor-exit p0

    .line 491
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not pause webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not resume webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzM()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzK()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzD:Lcom/google/android/gms/internal/ads/zzbja;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Landroid/view/MotionEvent;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Landroid/view/MotionEvent;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zze:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzb(Landroid/view/MotionEvent;)V

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcjs;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjs;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final zzB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzA:Lcom/google/android/gms/internal/ads/zzcki;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzA:Lcom/google/android/gms/internal/ads/zzcki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzk:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzb()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzavi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbad;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzF:Lcom/google/android/gms/internal/ads/zzbad;
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

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbja;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzD:Lcom/google/android/gms/internal/ads/zzbja;
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

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcky;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcla;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;
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

.method public final zzP()Lcom/google/android/gms/internal/ads/zzfgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 3
    return-object v0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/ads/zzfhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzR()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzq:Lcom/google/android/gms/internal/ads/zzfod;
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

.method public final zzS()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zze:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zza()Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzT()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzs:Ljava/lang/String;
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

.method public final zzU(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzk:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 5
    return-void
.end method

.method public final declared-synchronized zzV()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaW()V

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcke;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzckf;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final zzW()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbb()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 12
    const-string v2, "version"

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "onhide"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzX(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzbgr;[Ljava/lang/String;)Z

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbb()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close_type"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    const-string v1, "closetype"

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 60
    const-string v1, "version"

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "onhide"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final zzY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzI:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "aes2"

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/internal/ads/zzbgr;[Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgu;->zzf()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzI:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 35
    const-string v2, "native:view_show"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 48
    const-string v2, "version"

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "onshow"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final zzZ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaA(ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->destroy()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckc;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(ZI)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    const/16 p2, 0x2713

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaB()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzaD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized zzaE()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 6
    return-void
.end method

.method public final zzaG(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaH(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzw(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaI(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjs;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjs;->zzz(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzcjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzaM()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzx:Ljava/lang/Boolean;
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

.method public final declared-synchronized zzaP(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final zzaQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "javascript:"

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaM()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzbe()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaM()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaP(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaS(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaS(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final synthetic zzaR(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized zzaS(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final zzaT(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzx:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzx(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzaU()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzL()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzM()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zza()Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 68
    aget v6, v0, v1

    .line 70
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 79
    aget v0, v0, v2

    .line 81
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 84
    move-result v0

    .line 85
    move v7, v0

    .line 86
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzR:I

    .line 92
    if-ne v0, v4, :cond_4

    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzQ:I

    .line 96
    if-ne v3, v5, :cond_4

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzS:I

    .line 100
    if-ne v3, v6, :cond_4

    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzT:I

    .line 104
    if-eq v3, v7, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzQ:I

    .line 112
    if-eq v0, v5, :cond_6

    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzR:I

    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzQ:I

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzS:I

    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzT:I

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 125
    const-string v0, ""

    .line 127
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzi:Landroid/util/DisplayMetrics;

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzV:Landroid/view/WindowManager;

    .line 134
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbvw;->zzj(IIIIFI)V

    .line 147
    return v1
.end method

.method public final zzaa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzi(Z)V

    .line 6
    return-void
.end method

.method public final zzab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzb()V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaB()Z

    .line 5
    move-result p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    new-array p3, p3, [Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v3, "version"

    .line 32
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "sdk"

    .line 37
    const-string v3, "Google Mobile Ads"

    .line 39
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "sdkVersion"

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "}});</script>"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Unable to build MRAID_ENV"

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    aput-object v0, p3, v1

    .line 86
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzckr;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const-string v5, "text/html"

    .line 92
    const-string v6, "UTF-8"

    .line 94
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final zzad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzK:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgu;->zzf()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzK:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 18
    const-string v2, "native:view_load"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzaf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized zzag(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzah(Lcom/google/android/gms/internal/ads/zzcla;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzF:Lcom/google/android/gms/internal/ads/zzbad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final zzak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final zzal(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckz;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zza()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zze(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized zzam(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzL()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzE:Lcom/google/android/gms/internal/ads/zzbiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzv:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaV()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzr:Lcom/google/android/gms/internal/ads/zzcla;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const-string v0, ""

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, p1, :cond_1

    .line 50
    const-string p1, "default"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "expanded"

    .line 55
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbja;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzD:Lcom/google/android/gms/internal/ads/zzbja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzfod;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzq:Lcom/google/android/gms/internal/ads/zzfod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzar(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzas(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzX:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzau(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzG:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzG:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzav(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzI(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzax(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzJ(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzay()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzaz()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaQ(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zzbo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzbo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzbp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzg:Lcom/google/android/gms/ads/internal/zzl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzbq()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzg:Lcom/google/android/gms/ads/internal/zzl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzbr()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzz:Ljava/lang/String;
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

.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzB:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaY(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckf;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\',"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ");"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Dispatching AFMA event: "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzaQ(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zza()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzJ:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 3
    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckf;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzL:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcga;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcki;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzA:Lcom/google/android/gms/internal/ads/zzcki;
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

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzl:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzs()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzU:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final zzu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckf;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    const-string p1, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "duration"

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzE:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdra;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Lcom/google/android/gms/internal/ads/zzdra;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final zzx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzo:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzD(Z)V

    .line 7
    return-void
.end method
