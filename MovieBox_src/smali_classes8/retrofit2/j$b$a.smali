.class public Lretrofit2/j$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/j$b;->e(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/j$b;


# direct methods
.method public constructor <init>(Lretrofit2/j$b;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    iput-object p2, p0, Lretrofit2/j$b$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lretrofit2/j$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lretrofit2/j$b$a;->e(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/b0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lretrofit2/j$b$a;->f(Lretrofit2/d;Lretrofit2/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    iget-object p1, p1, Lretrofit2/j$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/j$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/l;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/l;-><init>(Lretrofit2/j$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    iget-object p1, p1, Lretrofit2/j$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/j$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/k;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/k;-><init>(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/b0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic f(Lretrofit2/d;Lretrofit2/b0;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    iget-object v0, v0, Lretrofit2/j$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit2/j$b$a;->b:Lretrofit2/j$b;

    invoke-interface {p1, v0, p2}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/b0;)V

    :goto_0
    return-void
.end method
