.class final Lcom/mbridge/msdk/foundation/same/report/o$10;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$10;->b:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/o$10;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "click_duration"

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$10;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "load_duration"

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$10;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o$10$1;

    .line 23
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/o$10$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/o$10;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
    return-void
.end method
