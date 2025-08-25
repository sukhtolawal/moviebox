.class public Lorg/mvel2/ast/InvokationContextFactory;
.super Lorg/mvel2/integration/impl/MapVariableResolverFactory;
.source "source.java"


# instance fields
.field private protoContext:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method public constructor <init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p2, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mvel2/ast/InvokationContextFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mvel2/integration/VariableResolver;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/mvel2/ast/InvokationContextFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mvel2/ast/InvokationContextFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public isIndexedFactory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isTarget(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/InvokationContextFactory;->protoContext:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
