.class public Lorg/mvel2/ast/NewObjectPrototype;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private function:Lorg/mvel2/ast/Function;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p2, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object p3, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    invoke-virtual {p3}, Lorg/mvel2/ast/Function;->getCompiledBlock()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/ast/d;

    iget-object p2, p0, Lorg/mvel2/ast/NewObjectPrototype;->function:Lorg/mvel2/ast/Function;

    invoke-direct {p1, p2, v0}, Lorg/mvel2/ast/d;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/NewObjectPrototype;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
