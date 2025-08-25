.class public Lcom/transsion/transfer/androidasync/c0$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/transsion/transfer/androidasync/r;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/u;

.field public final synthetic d:Lxx/a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/r;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/u;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/c0$h;->d:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->a:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/r;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/u;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/u;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->d:Lxx/a;

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
