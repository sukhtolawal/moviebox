.class final Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 13
    return-void
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;I)I

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 22
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/b;

    .line 24
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    .line 10
    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    .line 10
    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 14
    :cond_0
    return-void
.end method
