.class final Lcom/mbridge/msdk/foundation/same/c/d$b$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/d$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->c(Lcom/mbridge/msdk/foundation/same/c/d$b;)Lcom/mbridge/msdk/foundation/same/c/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d$b;->b(Lcom/mbridge/msdk/foundation/same/c/d$b;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "CommonImageLoaderRefactor"

    .line 26
    const-string v2, "callbackForFailed error"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
