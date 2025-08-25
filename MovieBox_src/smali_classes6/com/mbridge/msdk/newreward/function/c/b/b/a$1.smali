.class final Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 6
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "adapter_model"

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "command_manager"

    .line 35
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->a()V

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;)Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;

    .line 52
    invoke-direct {v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 58
    return-void
.end method
