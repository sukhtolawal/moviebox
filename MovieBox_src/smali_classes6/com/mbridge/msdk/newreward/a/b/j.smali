.class public final Lcom/mbridge/msdk/newreward/a/b/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a()Lcom/mbridge/msdk/newreward/function/d/c/m;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/m;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/j$1;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/j$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/j;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/p;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    .line 23
    return-void
.end method
