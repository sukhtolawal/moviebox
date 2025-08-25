.class Lcom/bytedance/sdk/openadsdk/zY/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/zY/We;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    return-void
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    .line 6
    return-void
.end method
