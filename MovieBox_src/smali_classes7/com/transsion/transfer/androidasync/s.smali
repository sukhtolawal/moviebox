.class public abstract Lcom/transsion/transfer/androidasync/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/r;


# instance fields
.field public a:Z

.field public b:Lxx/a;

.field public c:Lxx/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lxx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/s;->b:Lxx/a;

    .line 3
    return-void
.end method

.method public H()Lxx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/s;->c:Lxx/d;

    .line 3
    return-object v0
.end method

.method public final K()Lxx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/s;->b:Lxx/a;

    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/s;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/s;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/s;->K()Lxx/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/s;->K()Lxx/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method

.method public i(Lxx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/s;->c:Lxx/d;

    .line 3
    return-void
.end method
