.class public Lorg/mvel2/ast/NewPrototypeNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private protoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/Proto;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/Proto;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$b;

    move-result-object p1

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/Proto;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/Proto;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$b;

    move-result-object p1

    return-object p1
.end method
