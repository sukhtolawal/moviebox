.class final Lcom/mbridge/msdk/e/g$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/i;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/i;-><init>(Lcom/mbridge/msdk/e/e;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->a(I)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->b(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->h()J

    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/i;->a(J)V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/c;->a(Lcom/mbridge/msdk/e/i;)J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-lez v4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->c()V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->d()V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/e;)V

    .line 75
    :cond_0
    return-void
.end method
