.class public final Lcom/mbridge/msdk/foundation/same/f/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/f/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/f/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "ReportTask"

    .line 3
    :try_start_0
    const-string v1, "start report"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/f/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/f/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 43
    new-instance v4, Lcom/mbridge/msdk/foundation/same/f/a$1;

    .line 45
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/foundation/same/f/a$1;-><init>(Lcom/mbridge/msdk/foundation/same/f/a;)V

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method
