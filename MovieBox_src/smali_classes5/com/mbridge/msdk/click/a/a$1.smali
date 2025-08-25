.class final Lcom/mbridge/msdk/click/a/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/a/a$1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/l;

    .line 3
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a$1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    .line 22
    const-string v0, "POST"

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a$1;->b:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 49
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
