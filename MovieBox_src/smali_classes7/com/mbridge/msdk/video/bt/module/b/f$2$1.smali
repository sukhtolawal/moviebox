.class final Lcom/mbridge/msdk/video/bt/module/b/f$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/b/f$2;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/bt/module/b/f$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/b/f$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$2$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$2;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/f$2$1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/l;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$2$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$2;

    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/b/f$2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    .line 24
    const-string v1, "POST"

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$2$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$2;

    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/b/f$2;->b:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/b/f;->a()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$2$1;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
