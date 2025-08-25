.class public final Lcom/mbridge/msdk/video/bt/module/b/e;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private b:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/e;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/e;->b:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/e;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/e;->b:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
