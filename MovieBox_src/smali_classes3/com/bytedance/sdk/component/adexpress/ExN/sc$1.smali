.class Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

.field final synthetic pFF:F

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

.field final synthetic zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->We:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->pFF:F

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->zY:F

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->We:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->pFF:F

    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;->zY:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V

    .line 12
    return-void
.end method
