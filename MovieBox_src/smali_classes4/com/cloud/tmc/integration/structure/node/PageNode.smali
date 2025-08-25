.class public Lcom/cloud/tmc/integration/structure/node/PageNode;
.super Lcom/cloud/tmc/kernel/node/NodeInstance;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/structure/Page;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/tmc/integration/structure/node/PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TmcApp:Page"

.field private static final sPageIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private embedPage:Lcom/cloud/tmc/integration/structure/node/PageNode;

.field private isHomePage:Z

.field private isTabPage:Z

.field private mAlreadyPerformBack:Z

.field private mExitListener:Lcom/cloud/tmc/integration/structure/Page$c;

.field private mIsDestroyed:Z

.field private mIsExited:Z

.field private mIsHide:Z

.field protected mPageContext:Ltb/d;

.field private final mPageId:Ljava/lang/String;

.field private mPageLoaded:Z

.field private mPagePath:Ljava/lang/String;

.field private mPageRandomIdByGAId:Ljava/lang/String;

.field private mPageURI:Ljava/lang/String;

.field private mRender:Lzc/i;

.field private mRenderReady:Z

.field private final mRenderReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/structure/Page$d;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneParams:Landroid/os/Bundle;

.field private mStartParams:Landroid/os/Bundle;

.field private pageChainContext:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

.field private screenOrientation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/structure/node/PageNode;->sPageIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Lcom/cloud/tmc/integration/structure/node/PageNode$c;

    .line 11
    invoke-direct {v0}, Lcom/cloud/tmc/integration/structure/node/PageNode$c;-><init>()V

    .line 14
    sput-object v0, Lcom/cloud/tmc/integration/structure/node/PageNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/cloud/tmc/kernel/node/NodeInstance;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsDestroyed:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsExited:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageLoaded:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mAlreadyPerformBack:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage:Z

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isHomePage:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cloud/tmc/integration/structure/node/PageNode;->sPageIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageId:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReadyListeners:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPagePath:Ljava/lang/String;

    const-class v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mStartParams:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mSceneParams:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/cloud/tmc/integration/structure/EmbedType;->NO:Lcom/cloud/tmc/integration/structure/EmbedType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/structure/node/PageNode;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/cloud/tmc/integration/structure/EmbedType;)V

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/cloud/tmc/integration/structure/EmbedType;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/cloud/tmc/kernel/node/NodeInstance;-><init>(Lcom/cloud/tmc/kernel/node/Node;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsDestroyed:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsExited:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageLoaded:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mAlreadyPerformBack:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage:Z

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isHomePage:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p6, Lcom/cloud/tmc/integration/structure/node/PageNode;->sPageIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ""

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageId:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReadyListeners:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/cloud/tmc/integration/structure/node/PageNode;->init(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p6, :cond_0

    .line 2
    sget-object p6, Lcom/cloud/tmc/integration/structure/EmbedType;->FULL:Lcom/cloud/tmc/integration/structure/EmbedType;

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p6, Lcom/cloud/tmc/integration/structure/EmbedType;->NO:Lcom/cloud/tmc/integration/structure/EmbedType;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/structure/node/PageNode;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/cloud/tmc/integration/structure/EmbedType;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/structure/node/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->lambda$backPressed$2(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/integration/structure/node/PageNode;)Lzc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/cloud/tmc/integration/structure/node/PageNode;Lzc/i;)Lzc/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/cloud/tmc/integration/structure/node/PageNode;ZLcom/cloud/tmc/integration/structure/Page$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/structure/node/PageNode;->doExit(ZLcom/cloud/tmc/integration/structure/Page$e;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/structure/node/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->lambda$backPressed$1(Z)V

    .line 4
    return-void
.end method

.method private doExit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PageNode "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " doExit!"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "TmcApp:Page"

    .line 25
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " doExit onComplete"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isUseForEmbed()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->destroy()V

    .line 60
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/node/NodeInstance;->onFinalized()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p0, p1, p2}, Lcom/cloud/tmc/integration/structure/App;->removePage(Lcom/cloud/tmc/integration/structure/Page;ZLcom/cloud/tmc/integration/structure/Page$e;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Llb/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/node/NodeInstance;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Llb/j;->a:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method private initCheckHomePage()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getHomePagePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isHomePage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "TmcApp:Page"

    .line 44
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private initCheckTabPage()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 27
    iget-object v1, v1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    const-string v1, "TmcApp:Page"

    .line 54
    const-string v2, "initCheckTabPage"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private initGeneralRandomId()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/x;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageRandomIdByGAId:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "initGeneralRandomId: %s pagePath: %s"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TmcApp:Page"

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private synthetic lambda$backPressed$1(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TmcApp:Page"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "goBack afterProcess but app is null!"

    .line 11
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "goBack afterProcess intercept: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isRootFragment()Z

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/node/Node;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    if-eqz v2, :cond_4

    .line 68
    :cond_1
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v0}, Ltb/b;->c()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 89
    move-result-object v2

    .line 90
    new-instance v9, Lqb/a$c;

    .line 92
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 107
    move-result-object v3

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v3 .. v8}, Lqb/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/node/AppNode;ZI)V

    .line 117
    invoke-interface {v2, v9}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->startBackPressedInterceptorChain(Lqb/a$c;)Lqb/a$d;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lqb/a$d;->a()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "1000550440273772544"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 151
    const-string p1, "goBack and removeTask"

    .line 153
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_3
    invoke-interface {v0}, Ltb/b;->b()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    const-string p1, "goBack keep alive intercept"

    .line 165
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_4
    if-nez p1, :cond_5

    .line 171
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mAlreadyPerformBack:Z

    .line 173
    if-nez p1, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->performBack()V

    .line 178
    :cond_5
    return-void
.end method

.method private synthetic lambda$backPressed$2(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/structure/node/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/integration/structure/node/c;-><init>(Lcom/cloud/tmc/integration/structure/node/PageNode;Z)V

    .line 6
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static synthetic lambda$bindContext$0(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/DataNode;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onVisitStart:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "TmcApp:Page"

    .line 20
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public addFixedView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    invoke-interface {v0}, Ltb/d;->v()Lub/a;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "addFixedView success. parent "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method public addOnKeyboardListener(Lnc/a;)V
    .locals 2
    .param p1    # Lnc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/a;

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/node/a;->addOnKeyboardListener(Lnc/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public addRenderReadyListener(Lcom/cloud/tmc/integration/structure/Page$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReadyListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReady:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page$d;->a()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReadyListeners:Ljava/util/List;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public backPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/cloud/tmc/integration/structure/node/d;

    .line 7
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/structure/node/d;-><init>(Lcom/cloud/tmc/integration/structure/node/PageNode;)V

    .line 10
    invoke-interface {v0, v1}, Lzc/i;->l(Lzc/c;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public bindContext(Ltb/d;Ljava/lang/Boolean;Lcom/cloud/tmc/integration/structure/Page$b;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    new-instance v4, Lcom/cloud/tmc/kernel/model/CreateParams;

    .line 5
    invoke-direct {v4}, Lcom/cloud/tmc/kernel/model/CreateParams;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, Lcom/cloud/tmc/kernel/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isUseForEmbed()Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v4, Lcom/cloud/tmc/kernel/model/CreateParams;->useForEmbed:Z

    .line 20
    new-instance v0, Lcom/cloud/tmc/integration/structure/node/e;

    .line 22
    invoke-direct {v0}, Lcom/cloud/tmc/integration/structure/node/e;-><init>()V

    .line 25
    iput-object v0, v4, Lcom/cloud/tmc/kernel/model/CreateParams;->urlVisitListener:Lsc/a;

    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 34
    const-string v2, "page"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "uniqueChainID"

    .line 51
    const-string v5, "-1"

    .line 53
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->X:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v7, Landroid/os/Bundle;

    .line 80
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 83
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 103
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 109
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 114
    if-nez v3, :cond_0

    .line 116
    move-object v3, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    :goto_0
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 128
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 139
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_1

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    :goto_1
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 157
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v3, v6, v8, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 168
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_2

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    :goto_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 185
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 187
    invoke-interface {v1, v5, v2, v3, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    new-instance v1, Ldb/d;

    .line 192
    invoke-direct {v1, v7}, Ldb/d;-><init>(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ldb/d;->f(Lva/a;)V

    .line 202
    const-class v1, Lcom/cloud/tmc/render/IRenderFactory;

    .line 204
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/cloud/tmc/render/IRenderFactory;

    .line 210
    invoke-interface {p1}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 221
    move-result-object v3

    .line 222
    iget-object v5, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageId:Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v8

    .line 228
    new-instance v9, Lcom/cloud/tmc/integration/structure/node/PageNode$a;

    .line 230
    invoke-direct {v9, p0, v0, p3}, Lcom/cloud/tmc/integration/structure/node/PageNode$a;-><init>(Lcom/cloud/tmc/integration/structure/node/PageNode;Landroid/os/Bundle;Lcom/cloud/tmc/integration/structure/Page$b;)V

    .line 233
    move-object v0, v1

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, p0

    .line 237
    move-object v6, p1

    .line 238
    invoke-interface/range {v0 .. v9}, Lcom/cloud/tmc/render/IRenderFactory;->getRender(Landroid/app/Activity;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;ZLcom/cloud/tmc/render/IRenderFactory$a;)V

    .line 241
    return-void
.end method

.method public changeNavigationBarProgress(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/c;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lvb/c;

    .line 9
    invoke-interface {v0}, Lvb/c;->E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 18
    check-cast v0, Lvb/c;

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lvb/c;->changeNavigationBarProgress(IIJ)V

    .line 23
    :cond_1
    return-void
.end method

.method public createPageRandomIdByGAID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/x;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsDestroyed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsDestroyed:Z

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 37
    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lzc/i;->destroy()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Ltb/d;->destroy()V

    .line 58
    :cond_3
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 60
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 66
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->clearEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 69
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->onDestroy()V

    .line 72
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/node/NodeInstance;->onFinalized()V

    .line 75
    return-void
.end method

.method public final enter()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized exit(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->exit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized exit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsExited:Z

    if-eqz v0, :cond_0

    const-string p1, "TmcApp:Page"

    const-string p2, "already exited!"

    .line 3
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "TmcApp:Page"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " by stack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsExited:Z

    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/cloud/tmc/integration/structure/node/PageNode$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/tmc/integration/structure/node/PageNode$b;-><init>(Lcom/cloud/tmc/integration/structure/node/PageNode;ZLcom/cloud/tmc/integration/structure/Page$e;)V

    invoke-interface {v0, v1}, Lzc/i;->s(Lzc/b;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/structure/node/PageNode;->doExit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getAddScreenVisibleStatus()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lub/c;->getAddScreenVisibility()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "hide->error"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getApp()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/node/NodeInstance;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 7
    return-object v0
.end method

.method public getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getSceneParams()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appLoadResult"

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 13
    return-object v0
.end method

.method public getEmbedPage()Lcom/cloud/tmc/integration/structure/node/PageNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->embedPage:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    return-object v0
.end method

.method public getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/node/NodeInstance;->sExtensionManager:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-object v0
.end method

.method public getGroup()Ldd/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getGroup()Ldd/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->pageChainContext:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 3
    return-object v0
.end method

.method public getPageContext()Ltb/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPagePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageRandomIdByGAId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageRandomIdByGAId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->initGeneralRandomId()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageRandomIdByGAId:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getPageURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRender()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mSceneParams:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/node/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mStartParams:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    const-class v2, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    .line 29
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabBarManualConfigStore;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBar:Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 45
    return-object v0
.end method

.method public getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    .line 3
    const-string v1, "TmcApp:Page"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "already hide! "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "hide! "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "sendToView page event pagePause"

    .line 53
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->onHide()V

    .line 59
    return-void
.end method

.method public hideAddScreenButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideHomeButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lub/c;->setHomeVisibility(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public hideNavigationBarLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/c;

    .line 9
    invoke-interface {v0}, Lvb/c;->hideNavigationBarLoading()V

    .line 12
    :cond_0
    return-void
.end method

.method public hideTabBar(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->hideTabBar(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hideTabBarRedDot(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->hideTabBarRedDot(I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hideTabBarUnreadIcon(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->hideTabBarUnreadIcon(I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "init Page with url: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", pagePath: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", startParams: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TmcApp:Page"

    .line 36
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPagePath:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mStartParams:Landroid/os/Bundle;

    .line 45
    iput-object p4, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mSceneParams:Landroid/os/Bundle;

    .line 47
    invoke-direct {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->initCheckTabPage()V

    .line 50
    invoke-direct {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->initCheckHomePage()V

    .line 53
    invoke-direct {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->initGeneralRandomId()V

    .line 56
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsDestroyed:Z

    .line 3
    return v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsExited:Z

    .line 3
    return v0
.end method

.method public isHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    .line 3
    return v0
.end method

.method public isHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isHomePage:Z

    .line 3
    return v0
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageLoaded:Z

    .line 3
    return v0
.end method

.method public isRenderReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReadyListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRenderReady:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isRootFragment()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 18
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p0}, Lcom/cloud/tmc/integration/ui/fragment/a;->i(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "TmcApp:Page"

    .line 32
    const-string v3, "Failed to isRootFragment"

    .line 34
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isHide()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public isTabPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage:Z

    .line 3
    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lub/c;->isTransparent()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isUseForEmbed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadTabBar(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;)Z
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v0, v0, Lvb/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 48
    check-cast v1, Lvb/b;

    .line 50
    invoke-interface {v1, p1, v0}, Lvb/b;->o(Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/point/OnDestroyPagePoint;

    .line 3
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lib/a;->e(Lcom/cloud/tmc/kernel/extension/e;)Lib/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/point/OnDestroyPagePoint;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, p0, v2}, Lcom/cloud/tmc/integration/point/OnDestroyPagePoint;->onDestroy(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/kernel/extension/e;)V

    .line 36
    return-void
.end method

.method public onEnter()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onEnter "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TmcApp:Page"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lzc/l;

    .line 27
    invoke-direct {v0}, Lzc/l;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lzc/l;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 36
    invoke-interface {v1, v0}, Lzc/i;->k(Lzc/l;)V

    .line 39
    return-void
.end method

.method public onHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    invoke-interface {v0}, Lzc/i;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    invoke-interface {v0}, Lzc/i;->onResume()V

    .line 6
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->onPause()V

    .line 4
    return-void
.end method

.method public declared-synchronized performBack()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mAlreadyPerformBack:Z

    .line 5
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->performBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public refreshApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->refreshApp()V

    .line 8
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/i;->reload()V

    .line 8
    :cond_0
    return-void
.end method

.method public removeOnKeyboardListener(Lnc/a;)V
    .locals 2
    .param p1    # Lnc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/a;

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/node/a;->removeOnKeyboardListener(Lnc/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public removeTabBarBadge(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->removeTabBarBadge(I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public resetPageRandomIdByGAID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->initGeneralRandomId()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageRandomIdByGAId:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/cloud/tmc/integration/structure/App$PopParams;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/structure/App$PopParams;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    const-string v3, "data"

    .line 22
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/App$PopParams;->data:Lcom/google/gson/JsonObject;

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->onResume()V

    .line 38
    return-void
.end method

.method public setCapsuleStyle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/c;

    .line 9
    invoke-interface {v0, p1}, Lvb/c;->setCapsuleStyle(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setEmbedPage(Lcom/cloud/tmc/integration/structure/node/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->embedPage:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    return-void
.end method

.method public setExitListener(Lcom/cloud/tmc/integration/structure/Page$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHomeAction(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lub/c;->setHomeAction(IZ)V

    .line 20
    :cond_0
    return-void
.end method

.method public setNavigationBarBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 29
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "[PageNode]: set navigation bar color error"

    .line 46
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public setNavigationBarIconStyle(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->setCapsuleStyle(Z)V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 6
    instance-of v1, v0, Lvb/c;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lvb/c;

    .line 12
    invoke-interface {v0, p1}, Lvb/c;->setNavigationBarIconStyle(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lub/c;->setTitle(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setNavigationBarTitleColor(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->setStatusBar(Z)V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 16
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lub/c;->setTitleColor(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationBarTitleVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lub/c;->setTitleVisible(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public setNavigationBarTransparent(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lub/c;->setTransparent(Z)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 22
    invoke-interface {v0}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 28
    invoke-interface {v1}, Ltb/d;->v()Lub/a;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 34
    invoke-interface {v2}, Ltb/d;->V()Landroid/widget/ProgressBar;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 48
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eqz p1, :cond_0

    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v3, p1, v4, v1, v4}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 82
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    :cond_2
    return-void
.end method

.method public setPageChainContext(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->pageChainContext:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 3
    return-void
.end method

.method public setPageLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageLoaded:Z

    .line 4
    return-void
.end method

.method public setPageURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRender(Lzc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mRender:Lzc/i;

    .line 3
    return-void
.end method

.method public setStatusBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    invoke-interface {v0}, Ltb/d;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/e0;->c(Landroid/app/Activity;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/e0;->b(Landroid/app/Activity;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setTabBarBadge(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1, p2}, Lvb/b;->setTabBarBadge(ILjava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setTabBarItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v0, v0, Lvb/b;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 26
    invoke-direct {v2}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "TmcApp:Page"

    .line 35
    if-eqz v3, :cond_9

    .line 37
    iget-object v5, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 39
    if-eqz v5, :cond_9

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v3, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 54
    if-ge p1, v5, :cond_8

    .line 56
    if-gez p1, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 65
    if-nez v3, :cond_3

    .line 67
    const-string p1, "Tab bar\'s list is null"

    .line 69
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 79
    iput-object v0, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 81
    iget-object v0, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 83
    iput-object v0, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 85
    iget-object v0, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 87
    iput-object v0, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 89
    iget-object v0, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 91
    iput-object v0, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 93
    :goto_1
    if-eqz p2, :cond_5

    .line 95
    iput-object p2, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 97
    :cond_5
    if-eqz p3, :cond_6

    .line 99
    iput-object p3, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 101
    :cond_6
    if-eqz p4, :cond_7

    .line 103
    iput-object p4, v2, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 105
    :cond_7
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 107
    check-cast p2, Lvb/b;

    .line 109
    invoke-interface {p2, p1, v2}, Lvb/b;->a0(ILcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;)Z

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "Index out of tab list range: "

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " , page: "

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v1

    .line 143
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string p2, "It\'s not tab bar page:"

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a
    return v1
.end method

.method public setTabBarItems(Lcom/google/gson/JsonArray;)Z
    .locals 11
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TmcApp:Page"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->tabBarManual()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getTabBarConfig()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 34
    iget-object v5, v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 36
    if-eqz v5, :cond_b

    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    iget-object v5, v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 55
    move-result v6

    .line 56
    if-eq v6, v5, :cond_2

    .line 58
    const-string p1, "set tab size mismatch with tab list count"

    .line 60
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v2

    .line 64
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_8

    .line 71
    new-instance v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 73
    invoke-direct {v6}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;-><init>()V

    .line 76
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v4, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean;->list:Ljava/util/List;

    .line 86
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 92
    if-nez v8, :cond_3

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Tab bar\'s list is null, i: "

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return v2

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    move-object v6, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v9, v8, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 121
    iput-object v9, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 123
    iget-object v9, v8, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 125
    iput-object v9, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 127
    iget-object v9, v8, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 129
    iput-object v9, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 131
    iget-object v8, v8, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 133
    iput-object v8, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 135
    :goto_2
    const-string v8, "text"

    .line 137
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    move-result-object v8

    .line 141
    const-string v9, "iconPath"

    .line 143
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 146
    move-result-object v9

    .line 147
    const-string v10, "selectedIconPath"

    .line 149
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v8, :cond_5

    .line 155
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->text:Ljava/lang/String;

    .line 161
    :cond_5
    if-eqz v9, :cond_6

    .line 163
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->iconPath:Ljava/lang/String;

    .line 169
    :cond_6
    if-eqz v7, :cond_7

    .line 171
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v6, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->selectedIconPath:Ljava/lang/String;

    .line 177
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 189
    const-string p1, "tempTabs is empty"

    .line 191
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return v2

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 197
    instance-of v3, p1, Lvb/b;

    .line 199
    if-eqz v3, :cond_a

    .line 201
    check-cast p1, Lvb/b;

    .line 203
    invoke-interface {p1, v1}, Lvb/b;->j(Ljava/util/ArrayList;)Z

    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_a
    const-string p1, "mPageContext is not TabBarAction, returning false"

    .line 210
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return v2

    .line 214
    :cond_b
    :goto_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "It\'s not tab bar page:"

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    return v2

    .line 235
    :goto_4
    const-string v1, "setTabBarItems json parse is error"

    .line 237
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    return v2
.end method

.method public setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lvb/b;->setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setTabPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->isTabPage:Z

    .line 3
    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lub/c;->setTitleBarVisible(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    .line 3
    const-string v1, "TmcApp:Page"

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "already show! "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mIsHide:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "show! "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->isUseForEmbed()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "sendToView page event pageResume"

    .line 59
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->onShow()V

    .line 65
    return-void
.end method

.method public showAddScreenButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public showHomeButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 13
    invoke-interface {v0}, Ltb/d;->y()Lub/c;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lub/c;->setHomeVisibility(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public showNavigationBarLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/c;

    .line 9
    invoke-interface {v0}, Lvb/c;->showNavigationBarLoading()V

    .line 12
    :cond_0
    return-void
.end method

.method public showTabBar(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->showTabBar(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public showTabBarRedDot(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1}, Lvb/b;->showTabBarRedDot(I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public showTabBarUnreadIcon(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageContext:Ltb/d;

    .line 3
    instance-of v1, v0, Lvb/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lvb/b;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lvb/b;->showTabBarUnreadIcon(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "@"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "@uri="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageURI()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "?path="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/kernel/node/NodeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPageURI:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mPagePath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mStartParams:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode;->mSceneParams:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
