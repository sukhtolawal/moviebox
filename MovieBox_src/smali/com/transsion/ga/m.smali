.class public Lcom/transsion/ga/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Landroidx/window/layout/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    check-cast p1, Landroidx/window/layout/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \n------------------------------------------------------------\nLayoutStateChangeCallback accept : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n------------------------------------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/layout/a0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/l;

    instance-of v2, p1, Landroidx/window/layout/r;

    if-eqz v2, :cond_a

    check-cast p1, Landroidx/window/layout/r;

    invoke-static {}, Lathena/j0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    const-class v2, Landroidx/window/layout/HardwareFoldingFeature;

    sget-object v3, Landroidx/window/layout/HardwareFoldingFeature;->Companion:Landroidx/window/layout/HardwareFoldingFeature$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-class v3, Landroidx/window/layout/HardwareFoldingFeature$Type;

    sget-object v4, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lathena/j0;->k(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/window/layout/r;->getState()Landroidx/window/layout/r$c;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$c;->d:Landroidx/window/layout/r$c;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/r$b;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    if-ne v0, v1, :cond_6

    const-string p1, "4"

    invoke-static {p1}, Lathena/j0;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/window/layout/r;->getState()Landroidx/window/layout/r$c;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$c;->d:Landroidx/window/layout/r$c;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/r$b;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    if-ne v0, v1, :cond_7

    const-string p1, "5"

    invoke-static {p1}, Lathena/j0;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/window/layout/r;->getState()Landroidx/window/layout/r$c;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$c;->c:Landroidx/window/layout/r$c;

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/r$b;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    if-ne v0, v1, :cond_8

    const-string p1, "2"

    invoke-static {p1}, Lathena/j0;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/window/layout/r;->getState()Landroidx/window/layout/r$c;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/r$c;->c:Landroidx/window/layout/r$c;

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Landroidx/window/layout/r;->getOrientation()Landroidx/window/layout/r$b;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    if-ne p1, v0, :cond_9

    const-string p1, "3"

    invoke-static {p1}, Lathena/j0;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "1"

    invoke-static {p1}, Lathena/j0;->q(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
