.class final Lcom/mbridge/msdk/foundation/webview/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/webview/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "webview js\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "ms"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 71
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "linktype 8 time out"

    .line 96
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 107
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 113
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 143
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 148
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->g(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 154
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 160
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 183
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 189
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 196
    :cond_2
    return-void
.end method
