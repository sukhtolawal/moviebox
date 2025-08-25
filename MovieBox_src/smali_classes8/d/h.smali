.class public final Ld/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h$d;,
        Ld/h$c;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ld/h$c;)V
    .locals 2

    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lnt/a;->a(Landroid/content/Context;)Lpt/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpt/a;->f(Z)Lpt/a;

    move-result-object v0

    invoke-static {}, Los/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpt/b;->b(Z)Lpt/b;

    move-result-object v0

    check-cast v0, Lpt/a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lpt/b;->a(I)Lpt/b;

    move-result-object v0

    check-cast v0, Lpt/a;

    invoke-virtual {v0, v1}, Lpt/b;->c(I)Lpt/b;

    move-result-object v0

    check-cast v0, Lpt/a;

    invoke-virtual {v0, p1}, Lpt/b;->d(Ljava/lang/String;)Lpt/b;

    move-result-object v0

    check-cast v0, Lpt/a;

    invoke-virtual {v0}, Lpt/a;->e()Lnt/b;

    move-result-object v0

    new-instance v1, Ld/h$b;

    invoke-direct {v1, p1, p2, p0}, Ld/h$b;-><init>(Ljava/lang/String;Ld/h$c;I)V

    invoke-virtual {v0, v1}, Lnt/b;->a(Lcom/transsion/http/impl/s;)V

    return-void

    :catch_0
    if-eqz p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Ld/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Ld/h$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/h$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ld/h$a;

    invoke-direct {v3, v0, v1, p2}, Ld/h$a;-><init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ld/h$d;)V

    invoke-static {p0, v2, v3}, Ld/h;->a(ILjava/lang/String;Ld/h$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
