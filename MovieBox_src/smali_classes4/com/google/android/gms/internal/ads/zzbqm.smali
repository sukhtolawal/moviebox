.class public final Lcom/google/android/gms/internal/ads/zzbqm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqe;
.implements Lcom/google/android/gms/internal/ads/zzbqc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 16
    .param p3    # Lcom/google/android/gms/internal/ads/zzavi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjw;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    move-result-object v11

    .line 15
    const-string v2, ""

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    move-object/from16 v0, p1

    .line 30
    move-object/from16 v7, p2

    .line 32
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p0

    .line 38
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzc(Lcom/google/android/gms/internal/ads/zzbqc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zza(Lcom/google/android/gms/internal/ads/zzbqc;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzb(Lcom/google/android/gms/internal/ads/zzbqc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadHtmlWrapper on adWebView from path: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzs(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadJavascript on adWebView from path: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 20
    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqm;->zzs(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaB()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 6
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzH(Lcom/google/android/gms/internal/ads/zzckx;)V

    .line 18
    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqb;->zzd(Lcom/google/android/gms/internal/ads/zzbqc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    const-string v2, "text/html"

    .line 7
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    const-string v2, "text/html"

    .line 7
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbql;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqf;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzax(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 11
    return-void
.end method
