.class final Lcom/mbridge/msdk/click/n$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
