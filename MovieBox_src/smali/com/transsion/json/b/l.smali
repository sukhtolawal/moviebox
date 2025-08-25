.class public Lcom/transsion/json/b/l;
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
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/json/i;->x()Lcom/transsion/json/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/json/i;->z()Lcom/transsion/json/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/transsion/json/f;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/transsion/json/f;

    invoke-direct {v3, v2}, Lcom/transsion/json/f;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lcom/transsion/json/i;->f(Lcom/transsion/json/f;)V

    invoke-virtual {v0}, Lcom/transsion/json/i;->z()Lcom/transsion/json/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/transsion/json/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/transsion/json/b/l;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/json/c;->a(Ljava/lang/Class;)Lcom/transsion/json/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/json/i;->H()Lcom/transsion/json/x;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/json/c;->c()Ljava/util/Collection;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/json/d;

    invoke-virtual {v4}, Lcom/transsion/json/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/transsion/json/r;->a(Ljava/lang/String;)Lcom/transsion/json/r;

    invoke-virtual {v0, v4}, Lcom/transsion/json/i;->n(Lcom/transsion/json/d;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/transsion/json/d;->n()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Lcom/transsion/json/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/transsion/json/i;->z()Lcom/transsion/json/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/transsion/json/f;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v4, v5}, Lcom/transsion/json/i;->a(Lcom/transsion/json/d;Ljava/lang/Object;)Lcom/transsion/json/b/n;

    move-result-object v6

    instance-of v7, v6, Lcom/transsion/json/b/g;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/transsion/json/b/g;

    invoke-interface {v7}, Lcom/transsion/json/b/g;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    invoke-virtual {v3}, Lcom/transsion/json/x;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/transsion/json/i;->E()V

    :cond_2
    invoke-virtual {v3}, Lcom/transsion/json/x;->d()V

    invoke-virtual {v4}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/transsion/json/i;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/json/x;->b(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/transsion/json/b/n;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/transsion/json/r;->d()Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/json/i;->D()V

    invoke-virtual {v0}, Lcom/transsion/json/i;->z()Lcom/transsion/json/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/json/f;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/transsion/json/f;

    invoke-virtual {v0, p1}, Lcom/transsion/json/i;->f(Lcom/transsion/json/f;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/json/i;->A()Lcom/transsion/json/x;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/json/x;->a()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
