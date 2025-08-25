.class public Lff/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff/b;->a()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ljf/a;
    .locals 4

    .line 1
    new-instance v0, Lgf/a;

    .line 3
    new-instance v1, Ljf/c;

    .line 5
    const-wide/32 v2, 0x100000

    .line 8
    invoke-direct {v1, v2, v3}, Ljf/c;-><init>(J)V

    .line 11
    invoke-direct {v0, v1}, Lgf/a;-><init>(Ljf/b;)V

    .line 14
    return-object v0
.end method

.method public static c()Lxe/a;
    .locals 1

    .line 1
    new-instance v0, Lxe/b;

    .line 3
    invoke-direct {v0}, Lxe/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d()Lkf/a;
    .locals 1

    .line 1
    new-instance v0, Lkf/b;

    .line 3
    invoke-direct {v0}, Lkf/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e()Llf/b;
    .locals 2

    .line 1
    new-instance v0, Llf/a;

    .line 3
    const-string v1, "log"

    .line 5
    invoke-direct {v0, v1}, Llf/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Lve/d;
    .locals 1

    .line 1
    new-instance v0, Lve/b;

    .line 3
    invoke-direct {v0}, Lve/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g()Lve/c;
    .locals 1

    .line 1
    new-instance v0, Lve/b;

    .line 3
    invoke-direct {v0}, Lve/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h()Lye/b;
    .locals 1

    .line 1
    new-instance v0, Lye/a;

    .line 3
    invoke-direct {v0}, Lye/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i()Lif/c;
    .locals 1

    .line 1
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff/b;->b()Lif/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j()Lcf/b;
    .locals 1

    .line 1
    new-instance v0, Lcf/a;

    .line 3
    invoke-direct {v0}, Lcf/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k()Ldf/b;
    .locals 1

    .line 1
    new-instance v0, Ldf/a;

    .line 3
    invoke-direct {v0}, Ldf/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static l()Laf/b;
    .locals 1

    .line 1
    new-instance v0, Laf/a;

    .line 3
    invoke-direct {v0}, Laf/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m()Lmf/b;
    .locals 1

    .line 1
    new-instance v0, Lmf/a;

    .line 3
    invoke-direct {v0}, Lmf/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static n()Lbf/b;
    .locals 1

    .line 1
    new-instance v0, Lbf/a;

    .line 3
    invoke-direct {v0}, Lbf/a;-><init>()V

    .line 6
    return-object v0
.end method
