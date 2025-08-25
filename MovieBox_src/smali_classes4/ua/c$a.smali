.class public final Lua/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lua/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 16
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/f0;->e(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p0}, Lua/c;->o()Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :goto_0
    return-void
.end method

.method public static b(Lua/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lua/c;->o()Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    return-void
.end method

.method public static c(Lua/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lua/c;->o()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lua/c;->y()V

    .line 28
    sget-object p0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 30
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/f0;->p(Ljava/lang/String;)V

    .line 33
    return-void
.end method
