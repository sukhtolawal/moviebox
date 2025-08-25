.class public final Lcom/transsion/web/fragment/WebFragmentV2;
.super Lcom/transsion/lib_web/BaseLibWebFragment;
.source "source.java"

# interfaces
.implements Lt00/a;
.implements Lcom/transsion/baselib/report/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/web/fragment/WebFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Lcom/transsion/web/fragment/WebFragmentV2$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public j:Lcom/transsion/web/share/WebShareUtil;

.field public final k:Lcom/transsnet/loginapi/ILoginApi;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/transsion/baselib/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/web/fragment/WebFragmentV2$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/web/fragment/WebFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    const-class v0, Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;-><init>()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->k:Lcom/transsnet/loginapi/ILoginApi;

    const-string v0, "on_create"

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->l:Ljava/lang/String;

    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2$iDownloadApiProvider$2;->INSTANCE:Lcom/transsion/web/fragment/WebFragmentV2$iDownloadApiProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2$iWebApi$2;->INSTANCE:Lcom/transsion/web/fragment/WebFragmentV2$iWebApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->o:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->newLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Lcom/transsion/baselib/report/h;

    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/web/fragment/WebFragmentV2;)Ld00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->Y0()Ld00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/WebShareUtil;
    .locals 0

    iget-object p0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->j:Lcom/transsion/web/share/WebShareUtil;

    return-object p0
.end method

.method public static final synthetic W0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->L0(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/web/fragment/WebFragmentV2;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public M0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/transsion/lib_web/BaseLibWebFragment;->M0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->m:Z

    return-void
.end method

.method public N0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/transsion/lib_web/BaseLibWebFragment;->N0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->m:Z

    return-void
.end method

.method public O0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/transsion/lib_web/BaseLibWebFragment;->O0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->m:Z

    return-void
.end method

.method public final X0()Lcom/transsion/downloadapi/IDownloadApiProvider;
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/downloadapi/IDownloadApiProvider;

    return-object v0
.end method

.method public final Y0()Ld00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00/a;

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    sub-long v5, v3, v5

    sget-object v7, Lno/b;->a:Lno/b$a;

    sget-object v8, Lcom/transsion/web/fragment/WebFragmentV2;->s:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " page mUrl:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  used time: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "load_h5_time"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/transsion/web/fragment/WebFragmentV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/transsion/web/fragment/WebFragmentV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "load_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/transsion/web/fragment/WebFragmentV2;->l:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->i()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->r0()Lcom/transsion/lib_web/zip/loader/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "false"

    :cond_5
    const-string v6, "is_from_cache"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->r0()Lcom/transsion/lib_web/zip/loader/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "zip_md5"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lno/b;->a:Lno/b$a;

    sget-object v4, Lcom/transsion/web/fragment/WebFragmentV2;->s:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onPageFinished  target:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page_from"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/transsion/baselib/report/h;->j(Z)V

    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public n0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string p4, "requireActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "originalUrl"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->X0()Lcom/transsion/downloadapi/IDownloadApiProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "web_load"

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    move-result-object v7

    move-object v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/transsion/downloadapi/IDownloadApiProvider;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "snifferh5page"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 2

    const-string v0, "bridgeWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$b;

    invoke-direct {v1, p0, v0}, Lcom/transsion/web/fragment/WebFragmentV2$b;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Landroid/content/Context;)V

    const-string v0, "AthenaNative"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/web/api/WebJavascriptNavigator;

    invoke-direct {v0}, Lcom/transsion/web/api/WebJavascriptNavigator;-><init>()V

    const-string v1, "yy_navigator"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v0

    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;

    invoke-direct {v1, p0, v0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    const-string v0, "WebViewJavascriptBridge"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;

    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "HisavanaAdJsBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    move-result-object p1

    iget-object p1, p1, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "original_url"

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tab_code"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->b(Lcom/transsion/baselib/report/e;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/transsion/baselib/report/e$a;->c(Lcom/transsion/baselib/report/e;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/transsion/web/share/WebShareUtil;

    new-instance p2, Lcom/transsion/web/fragment/WebFragmentV2$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/transsion/web/fragment/WebFragmentV2$onViewCreated$1;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-direct {p1, p0, p2}, Lcom/transsion/web/share/WebShareUtil;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->j:Lcom/transsion/web/share/WebShareUtil;

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->k:Lcom/transsnet/loginapi/ILoginApi;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_0
    return-void
.end method
