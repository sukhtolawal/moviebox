.class public Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:I

.field private sc:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF:I

    .line 7
    return-void
.end method


# virtual methods
.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF:I

    .line 3
    return v0
.end method

.method public sc()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF:I

    return-void
.end method

.method public sc(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc:Landroid/webkit/WebResourceResponse;

    return-void
.end method
