.class Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/pFF/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

.field sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

.field private zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pFF/dE;ILcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->zY:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->zY:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/dE;)Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 19
    const/16 v2, 0x6b

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/dE;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
