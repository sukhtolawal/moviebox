.class final Lcom/mbridge/msdk/videocommon/d/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/d/b;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->c:Lcom/mbridge/msdk/videocommon/d/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->b:Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->a:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/videocommon/d/b$1;->b:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {p1, p2, p3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
.end method
