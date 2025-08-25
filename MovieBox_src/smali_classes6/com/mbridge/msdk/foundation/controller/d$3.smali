.class final Lcom/mbridge/msdk/foundation/controller/d$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sdk_app_id"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a()V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V

    .line 56
    return-void
.end method
