.class final Lcom/mbridge/msdk/newreward/function/f/b$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->c:Lcom/mbridge/msdk/newreward/function/f/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$3;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 1
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    return-void
.end method
