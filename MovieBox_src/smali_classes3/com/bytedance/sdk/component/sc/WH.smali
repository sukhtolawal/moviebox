.class public Lcom/bytedance/sdk/component/sc/WH;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field BT:Z

.field ExN:Landroid/content/Context;

.field Ol:Lcom/bytedance/sdk/component/sc/Ql;

.field Qj:Z

.field final Ql:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field SR:Z

.field TRI:Z

.field final Tf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field UFX:Ljava/lang/String;

.field WH:Lcom/bytedance/sdk/component/sc/SR;

.field We:Lcom/bytedance/sdk/component/sc/Qj;

.field dE:Lcom/bytedance/sdk/component/sc/UFX$sc;

.field pFF:Lcom/bytedance/sdk/component/sc/sc;

.field qr:Z

.field sc:Landroid/webkit/WebView;

.field zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->zY:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->UFX:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->Tf:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->Ql:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->zY:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->UFX:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->Tf:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->Ql:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    return-void
.end method

.method private zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/WH;->SR:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->zY:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WH;->We:Lcom/bytedance/sdk/component/sc/Qj;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public pFF(Z)Lcom/bytedance/sdk/component/sc/WH;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sc/WH;->qr:Z

    return-object p0
.end method

.method public pFF()Lcom/bytedance/sdk/component/sc/Xc;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/WH;->zY()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/sc/Xc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sc/Xc;-><init>(Lcom/bytedance/sdk/component/sc/WH;)V

    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/component/sc/WH;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sc/WH;->BT:Z

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/sc/Tf;)Lcom/bytedance/sdk/component/sc/WH;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/Qj;->sc(Lcom/bytedance/sdk/component/sc/Tf;)Lcom/bytedance/sdk/component/sc/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/WH;->We:Lcom/bytedance/sdk/component/sc/Qj;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/sc/sc;)Lcom/bytedance/sdk/component/sc/WH;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/WH;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/WH;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/WH;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/component/sc/WH;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sc/WH;->TRI:Z

    return-object p0
.end method
