.class final Lcom/mbridge/msdk/foundation/webview/a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 81
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 94
    :cond_1
    return-void
.end method
