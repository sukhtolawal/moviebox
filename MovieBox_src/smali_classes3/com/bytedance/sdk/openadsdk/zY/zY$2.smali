.class Lcom/bytedance/sdk/openadsdk/zY/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zY/We$sc;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 3

    .line 1
    const-string v0, "onDislikeDismiss: "

    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/WP$sc;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    const-string v2, "dislike callback cancel error: "

    .line 31
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/zY/We;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/zY/We;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/zY/We;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF(Lcom/bytedance/sdk/openadsdk/zY/zY;)V

    return-void
.end method

.method public sc(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    const-string v0, "TTAdDislikeImpl"

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/WP$sc;->sc(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "dislike callback selected error: "

    .line 9
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
