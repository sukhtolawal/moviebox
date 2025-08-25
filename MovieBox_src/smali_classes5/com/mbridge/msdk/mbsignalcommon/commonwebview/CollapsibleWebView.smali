.class public Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
.super Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->b(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCollapseIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpandIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->init()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    const-string v0, "mbridge_arrow_down_white_blackbg"

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    .line 29
    const-string v1, "mbridge_arrow_up_white"

    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useDeeplink()V

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useProgressBar()V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;

    .line 49
    const-string v3, "doCollapse"

    .line 51
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->c:Z

    .line 57
    iput-object v0, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;

    .line 61
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 64
    iput-object v0, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;

    .line 71
    const-string v2, "doSpand"

    .line 73
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, "mbridge_arrow_up_black"

    .line 78
    iput-object v2, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;

    .line 82
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 85
    iput-object v2, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->d:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useDefaultToolBar()V

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useCustomizedToolBar(Ljava/util/ArrayList;Z)V

    .line 97
    return-void
.end method

.method public initWebViewListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtoutListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;)V

    .line 9
    sget v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->DEFAULT_JUMP_TIMEOUT:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;

    .line 16
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    return-void
.end method

.method public setCollapseIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setCustomizedToolBarMarginWidthPixel(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public setExpandIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
