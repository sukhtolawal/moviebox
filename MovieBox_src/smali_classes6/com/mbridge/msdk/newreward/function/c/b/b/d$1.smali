.class final Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/c/b/b/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/d;

    .line 1
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
