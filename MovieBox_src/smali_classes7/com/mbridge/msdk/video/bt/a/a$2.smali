.class final Lcom/mbridge/msdk/video/bt/a/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/mbridge/msdk/video/bt/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->i:Lcom/mbridge/msdk/video/bt/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->f:Landroid/graphics/Rect;

    .line 15
    iput p8, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->g:I

    .line 17
    iput p9, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->h:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->i:Lcom/mbridge/msdk/video/bt/a/a;

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->i:Lcom/mbridge/msdk/video/bt/a/a;

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a;->b()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setHtml(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->f:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setWebViewRid(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 88
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->g:I

    .line 90
    if-gtz v0, :cond_1

    .line 92
    iget v1, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->h:I

    .line 94
    if-lez v1, :cond_2

    .line 96
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->h:I

    .line 98
    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 101
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->preload()V

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->i:Lcom/mbridge/msdk/video/bt/a/a;

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$2;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "createWebview instanceId = "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "OperateViews"

    .line 130
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
