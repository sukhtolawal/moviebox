.class public Lcom/bytedance/sdk/component/sc/Xc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static sc:Lcom/bytedance/sdk/component/sc/uEA;


# instance fields
.field private final ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sc/SR;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TRI:Z

.field private final We:Lcom/bytedance/sdk/component/sc/WH;

.field private final pFF:Lcom/bytedance/sdk/component/sc/sc;

.field private final zY:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sc/WH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->ExN:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->TRI:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/Xc;->We:Lcom/bytedance/sdk/component/sc/WH;

    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/sc/WH;->Qj:Z

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/sc/Xc;->sc:Lcom/bytedance/sdk/component/sc/uEA;

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/WH;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 33
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/sc/WP;

    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sc/WP;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/WH;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/sc/sc;->sc(Lcom/bytedance/sdk/component/sc/WH;Lcom/bytedance/sdk/component/sc/Dl;)V

    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/sc/Xc;->zY:Landroid/webkit/WebView;

    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/WH;->WH:Lcom/bytedance/sdk/component/sc/SR;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/sc/WH;->qr:Z

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/sc/FI;->sc(Z)V

    .line 69
    return-void
.end method

.method private pFF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/Ol;->sc(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static sc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/sc/WH;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sc/WH;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sc/WH;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/sc/ExN<",
            "**>;)",
            "Lcom/bytedance/sdk/component/sc/Xc;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/We$pFF;)Lcom/bytedance/sdk/component/sc/Xc;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sc/We$pFF;)Lcom/bytedance/sdk/component/sc/Xc;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)Lcom/bytedance/sdk/component/sc/Xc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/sc/ExN<",
            "**>;)",
            "Lcom/bytedance/sdk/component/sc/Xc;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/Xc;->pFF()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/component/sc/sc;->qr:Lcom/bytedance/sdk/component/sc/qr;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/sc/qr;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/ExN;)V

    return-object p0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sc/We$pFF;)Lcom/bytedance/sdk/component/sc/Xc;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/Xc;->pFF()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/sc/sc;->qr:Lcom/bytedance/sdk/component/sc/qr;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/sc/qr;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/We$pFF;)V

    return-object p0
.end method

.method public sc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->pFF:Lcom/bytedance/sdk/component/sc/sc;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sc/sc;->pFF()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->TRI:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/Xc;->ExN:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
