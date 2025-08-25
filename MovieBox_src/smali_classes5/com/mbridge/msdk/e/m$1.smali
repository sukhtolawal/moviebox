.class final Lcom/mbridge/msdk/e/m$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/t;->c()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "TrackManager"

    .line 29
    const-string v2, "flush error"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
