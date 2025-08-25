.class public Lorg/mvel2/ast/IfNode;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# instance fields
.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

.field protected elseIf:Lorg/mvel2/ast/IfNode;

.field protected idxAlloc:Z

.field protected nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 3

    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iput p4, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iput p5, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->isIndexAllocation()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    invoke-static {p1, p2, p3, p7}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/IfNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p7, p2, p3, v1}, Lv30/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    :cond_1
    invoke-static {p1, p4, p5, p7}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->popVariableScope()V

    :cond_2
    return-void

    :cond_3
    new-instance p3, Lorg/mvel2/CompileException;

    const-string p4, "statement expected"

    invoke-direct {p3, p4, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p3
.end method


# virtual methods
.method public getElseBlock()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iget v2, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    new-instance v3, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v3, v4, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-static {p2, v0, v2, p1, v3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0, p1, p2, v2}, Lorg/mvel2/ast/IfNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {v0, p1, p2, v2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->nestedStatement:Lorg/mvel2/compiler/ExecutableStatement;

    iget-boolean v2, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, v2

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/IfNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lorg/mvel2/ast/IfNode;->idxAlloc:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, v2

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public setElseBlock([CIILorg/mvel2/ParserContext;)Lorg/mvel2/ast/IfNode;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->elseBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public setElseIf(Lorg/mvel2/ast/IfNode;)Lorg/mvel2/ast/IfNode;
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/IfNode;->elseIf:Lorg/mvel2/ast/IfNode;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
