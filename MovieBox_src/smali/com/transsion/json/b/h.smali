.class public Lcom/transsion/json/b/h;
.super Lcom/transsion/json/b/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/json/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/json/i;->G()Lcom/transsion/json/x;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/json/x;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/json/i;->E()V

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/json/x;->d()V

    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/transsion/json/i;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/json/i;->C()V

    return-void
.end method
