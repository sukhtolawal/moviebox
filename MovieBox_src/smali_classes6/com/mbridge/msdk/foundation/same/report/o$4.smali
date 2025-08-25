.class final Lcom/mbridge/msdk/foundation/same/report/o$4;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->b:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o$4$2;

    .line 3
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/o$4$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o$4$1;

    .line 3
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/o$4$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
