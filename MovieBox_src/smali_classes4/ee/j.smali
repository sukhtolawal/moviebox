.class public final Lee/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final y:Lee/j$a;

.field public static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/cloud/tmc/kernel/engine/IEngine;

.field public c:Lcom/cloud/tmc/kernel/node/Node;

.field public d:Lcom/cloud/tmc/kernel/model/CreateParams;

.field public e:I

.field public f:Lzc/k;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lzc/l;

.field public j:Lzc/f;

.field public k:Lzc/h;

.field public l:Lac/a;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/cloud/tmc/kernel/engine/EngineRouter;

.field public q:Lzc/p;

.field public r:Lzc/a;

.field public s:Lzc/d;

.field public t:Lzc/o;

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/j$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lee/j;->y:Lee/j$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    sput-object v0, Lee/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lee/j;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lee/j;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    iput-object p3, p0, Lee/j;->c:Lcom/cloud/tmc/kernel/node/Node;

    iput-object p4, p0, Lee/j;->d:Lcom/cloud/tmc/kernel/model/CreateParams;

    iput p5, p0, Lee/j;->e:I

    const-string p1, ""

    iput-object p1, p0, Lee/j;->g:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/engine/IEngine;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lee/j;->o:Ljava/lang/String;

    iget-object p2, p0, Lee/j;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lee/j;->p:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 5
    sget-object p5, Lcom/cloud/tmc/kernel/constants/MiniAppType;->NORMAL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lee/j;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/j;->m:Z

    .line 4
    iput p1, p0, Lee/j;->v:I

    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/j;->n:Z

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/j;->m:Z

    .line 3
    return v0
.end method

.method public d(Lzc/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lee/j;->j:Lzc/f;

    .line 3
    iget-object v0, p0, Lee/j;->t:Lzc/o;

    .line 5
    instance-of v1, v0, Lee/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lee/f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lee/f;->d(Lzc/f;)V

    .line 18
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/j;->h:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lee/j;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lee/j;->p:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 9
    iput-object v0, p0, Lee/j;->q:Lzc/p;

    .line 11
    iput-object v0, p0, Lee/j;->t:Lzc/o;

    .line 13
    iput-object v0, p0, Lee/j;->i:Lzc/l;

    .line 15
    iput-object v0, p0, Lee/j;->j:Lzc/f;

    .line 17
    iput-object v0, p0, Lee/j;->r:Lzc/a;

    .line 19
    iput-object v0, p0, Lee/j;->s:Lzc/d;

    .line 21
    iput-object v0, p0, Lee/j;->k:Lzc/h;

    .line 23
    const-class v1, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 25
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 31
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;->clear()V

    .line 34
    iget-object v1, p0, Lee/j;->f:Lzc/k;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lzc/k;->destroy()V

    .line 41
    :cond_0
    iput-object v0, p0, Lee/j;->f:Lzc/k;

    .line 43
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lee/j;->v:I

    .line 3
    return v0
.end method

.method public f(Lzc/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lee/j;->k:Lzc/h;

    .line 3
    iget-object v0, p0, Lee/j;->q:Lzc/p;

    .line 5
    instance-of v1, v0, Lee/g;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lee/g;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lee/j;->f:Lzc/k;

    .line 18
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/webkit/WebView;

    .line 25
    :cond_1
    invoke-interface {v0, v2, p1}, Lee/g;->b(Landroid/webkit/WebView;Lzc/h;)V

    .line 28
    :cond_2
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/j;->x:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/j;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRenderBridge()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->l:Lac/a;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    :goto_0
    return-object v0
.end method

.method public h(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->p:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    return-void
.end method

.method public i()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "renderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/j;->a:Landroid/content/Context;

    .line 8
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 18
    iget-object v2, p0, Lee/j;->o:Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->INIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lee/j;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lee/j;->t()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v4

    .line 40
    :goto_0
    const-string v2, ""

    .line 42
    if-nez v0, :cond_1

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    new-instance v0, Lee/b;

    .line 49
    iget-object v3, p0, Lee/j;->j:Lzc/f;

    .line 51
    invoke-direct {v0, v3}, Lee/b;-><init>(Lzc/f;)V

    .line 54
    iput-object v0, p0, Lee/j;->t:Lzc/o;

    .line 56
    new-instance v0, Lee/c;

    .line 58
    iget-object v8, p0, Lee/j;->k:Lzc/h;

    .line 60
    new-instance v9, Lne/a;

    .line 62
    invoke-direct {v9}, Lne/a;-><init>()V

    .line 65
    iget-object v10, p0, Lee/j;->p:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 67
    move-object v5, v0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lee/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc/h;Lne/b;Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 72
    iput-object v0, p0, Lee/j;->q:Lzc/p;

    .line 74
    new-instance v0, Lee/a;

    .line 76
    iget-object v3, p0, Lee/j;->s:Lzc/d;

    .line 78
    invoke-direct {v0, v3}, Lee/a;-><init>(Lzc/d;)V

    .line 81
    iput-object v0, p0, Lee/j;->r:Lzc/a;

    .line 83
    const-class v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 85
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 91
    iget-object v3, p0, Lee/j;->a:Landroid/content/Context;

    .line 93
    iget v5, p0, Lee/j;->e:I

    .line 95
    invoke-interface {v0, v3, v5}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;->createWebView(Landroid/content/Context;I)Lzc/k;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lee/j;->t:Lzc/o;

    .line 103
    invoke-interface {v0, v3}, Lzc/k;->registerPageCallback(Lzc/o;)V

    .line 106
    iget-object v3, p0, Lee/j;->q:Lzc/p;

    .line 108
    invoke-interface {v0, v3}, Lzc/k;->registerPageEventCallback(Lzc/p;)V

    .line 111
    iget-object v3, p0, Lee/j;->r:Lzc/a;

    .line 113
    invoke-interface {v0, v3}, Lzc/k;->registerCustomViewVisiableCallback(Lzc/a;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v0, v4

    .line 118
    :goto_2
    iput-object v0, p0, Lee/j;->f:Lzc/k;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    instance-of v3, v0, Landroid/webkit/WebView;

    .line 124
    if-eqz v3, :cond_3

    .line 126
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 132
    iget-object v5, p0, Lee/j;->o:Ljava/lang/String;

    .line 134
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->CREATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 136
    invoke-interface {v3, v5, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lee/j;->o:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v3}, Lzc/k;->setAppId(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lee/j;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 146
    invoke-interface {v0, v3}, Lzc/k;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 149
    invoke-interface {v0}, Lzc/k;->create()V

    .line 152
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 158
    iget-object v5, p0, Lee/j;->o:Ljava/lang/String;

    .line 160
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->CREATE_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 162
    invoke-interface {v3, v5, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Lzc/k;->getRenderBridge()Lac/a;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lee/j;->l:Lac/a;

    .line 171
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 177
    iget-object v1, p0, Lee/j;->o:Ljava/lang/String;

    .line 179
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_READY:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 181
    invoke-interface {v0, v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 191
    iget-object v2, p0, Lee/j;->o:Ljava/lang/String;

    .line 193
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, " is not extends WebView; plz initialize WebView first"

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1, v2, v3, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "TmcRender"

    .line 232
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    :goto_3
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 237
    if-nez v0, :cond_7

    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 240
    const/4 v1, 0x2

    .line 241
    const-string v2, "warmup_render_id_"

    .line 243
    invoke-static {p1, v2, v0, v1, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-ne p1, v0, :cond_5

    .line 250
    iput-boolean v0, p0, Lee/j;->u:Z

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {p0}, Lee/j;->z()V

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 263
    iget-object v0, p0, Lee/j;->o:Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 267
    const-string v2, "context\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 269
    invoke-interface {p1, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 272
    :cond_7
    :goto_4
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lee/j;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lzc/k;->setAppId(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k(Lzc/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lee/j;->i:Lzc/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lzc/l;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 19
    iget-object v0, p0, Lee/j;->o:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/RenderAnalyseType;

    .line 23
    const-string v2, "url is null,cant not load"

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 28
    const-string p1, "TmcRender"

    .line 30
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1}, Lzc/k;->load(Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
.end method

.method public l(Lzc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/k;->goBack()V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lzc/c;->a(Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lee/j;->x:Z

    .line 3
    return-void
.end method

.method public n(Lzc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/j;->i:Lzc/l;

    .line 8
    iget-object v1, p0, Lee/j;->f:Lzc/k;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lzc/l;->a:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const-string p1, ""

    .line 22
    :cond_1
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-interface/range {v1 .. v6}, Lzc/k;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/k;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/k;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public p(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lee/j;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lzc/k;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 10
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Lcom/cloud/tmc/kernel/engine/IEngine;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lee/j;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 3
    iget-object v0, p0, Lee/j;->q:Lzc/p;

    .line 5
    instance-of v1, v0, Lee/e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lee/e;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v0, v2}, Lee/e;->c(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 25
    :cond_2
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/k;->reload()V

    .line 8
    :cond_0
    return-void
.end method

.method public s(Lzc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/j;->destroy()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lzc/b;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lzc/k;->setBgColor(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiniAppType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lzc/k;->setMiniAppType(I)V

    .line 8
    invoke-interface {v0}, Lzc/k;->getRenderBridge()Lac/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lee/j;->l:Lac/a;

    .line 14
    :cond_0
    return-void
.end method

.method public setSupportFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lzc/k;->setSupportFullScreen(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public t()Lcom/cloud/tmc/kernel/engine/IEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 3
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/j;->n:Z

    .line 4
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/j;->i:Lzc/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lzc/l;->b:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public w(Lcom/cloud/tmc/kernel/model/CreateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->d:Lcom/cloud/tmc/kernel/model/CreateParams;

    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "renderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/j;->f:Lzc/k;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lee/j;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "warmup_render_id_"

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    iget-boolean v0, p0, Lee/j;->u:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iput-boolean v4, p0, Lee/j;->u:Z

    .line 34
    invoke-virtual {p0}, Lee/j;->z()V

    .line 37
    :cond_0
    iput-object p1, p0, Lee/j;->g:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lee/j;->q:Lzc/p;

    .line 41
    instance-of v2, v0, Lee/h;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lee/h;

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1, p1}, Lee/h;->a(Ljava/lang/String;)V

    .line 53
    :cond_2
    return-void
.end method

.method public y(Lzc/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lee/j;->s:Lzc/d;

    .line 3
    iget-object v0, p0, Lee/j;->r:Lzc/a;

    .line 5
    instance-of v1, v0, Lee/d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lee/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lee/d;->c(Lzc/d;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 9
    iget-object v1, p0, Lee/j;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lee/j;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 21
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v2, "create_miniapp_worker_fail"

    .line 29
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 32
    :cond_0
    return-void
.end method
