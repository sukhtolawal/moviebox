.class final Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->c(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->d(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
