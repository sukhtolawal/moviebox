.class public Lql/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lql/h$a;Lkj/e;)Lql/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lql/h;->d(Ljava/lang/String;Lql/h$a;Lkj/e;)Lql/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkj/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lql/f;->a(Ljava/lang/String;Ljava/lang/String;)Lql/f;

    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lql/f;

    .line 7
    invoke-static {p0, p1}, Lkj/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lkj/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lql/h$a;)Lkj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lql/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lkj/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lql/f;

    .line 3
    invoke-static {v0}, Lkj/c;->m(Ljava/lang/Class;)Lkj/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lql/g;

    .line 19
    invoke-direct {v1, p0, p1}, Lql/g;-><init>(Ljava/lang/String;Lql/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkj/c$b;->d()Lkj/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lql/h$a;Lkj/e;)Lql/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, Lql/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lql/f;->a(Ljava/lang/String;Ljava/lang/String;)Lql/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
