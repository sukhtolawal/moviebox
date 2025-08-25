.class final Lcom/mbridge/msdk/foundation/same/c/e$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e$1;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/b/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/e$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e$1;Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "load image from http faild because http return code: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 21
    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ".image url is "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    .line 33
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    .line 35
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/e;->c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
