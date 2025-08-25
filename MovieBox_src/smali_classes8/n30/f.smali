.class public Ln30/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ">(",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    :goto_1
    return-object p1
.end method
