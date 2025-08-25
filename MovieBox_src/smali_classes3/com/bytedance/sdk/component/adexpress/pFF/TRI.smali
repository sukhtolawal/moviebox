.class public Lcom/bytedance/sdk/component/adexpress/pFF/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/WH;


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/adexpress/pFF/sc;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/pFF/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->sc:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/sc;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 10
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/pFF/TRI;)Lcom/bytedance/sdk/component/adexpress/pFF/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/sc;

    return-object p0
.end method


# virtual methods
.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/sc;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->TRI()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/sc;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/TRI$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/TRI$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pFF/TRI;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    const/4 p1, 0x1

    return p1
.end method
