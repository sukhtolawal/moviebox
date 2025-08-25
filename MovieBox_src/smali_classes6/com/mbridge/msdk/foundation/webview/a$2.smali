.class final Lcom/mbridge/msdk/foundation/webview/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 56
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 62
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method
