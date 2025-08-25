.class final Lcom/mbridge/msdk/e/a/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/p;

.field private final b:Lcom/mbridge/msdk/e/a/r;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/h$a;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 11
    const-string v1, "canceled-at-delivery"

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/r;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/e/a/r;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->a(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 39
    iget-object v1, v1, Lcom/mbridge/msdk/e/a/r;->c:Lcom/mbridge/msdk/e/a/z;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->b(Lcom/mbridge/msdk/e/a/z;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 46
    iget-boolean v0, v0, Lcom/mbridge/msdk/e/a/r;->d:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 53
    const-string v1, "done"

    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->c:Ljava/lang/Runnable;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_3
    return-void
.end method
