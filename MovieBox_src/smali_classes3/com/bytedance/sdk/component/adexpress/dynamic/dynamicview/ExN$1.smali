.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN$1;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Xc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/pFF;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/pFF;->sc()V

    .line 10
    :cond_0
    return-void
.end method
