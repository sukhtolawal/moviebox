.class Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj$1;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    .line 17
    return-void
.end method
