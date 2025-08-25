.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Ol()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/TRI;->pFF(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
