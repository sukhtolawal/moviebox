.class final Lcom/mbridge/msdk/foundation/same/net/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/d;

.field private final b:Lcom/mbridge/msdk/foundation/same/net/i;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 11
    const-string v1, "canceled-at-delivery"

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->c()V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->c:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 30
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 41
    const-string v1, "done"

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$a;->b:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->d()V

    .line 51
    return-void
.end method
