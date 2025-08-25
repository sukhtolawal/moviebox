.class final Lcom/mbridge/msdk/foundation/same/report/o$4$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o$4;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/o$4;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4$2;->a:Lcom/mbridge/msdk/foundation/same/report/o$4;

    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
