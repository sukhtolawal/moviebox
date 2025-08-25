.class final Lcom/mbridge/msdk/foundation/same/net/j$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/i;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;)V

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h;

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 48
    :goto_0
    return-void
.end method
