.class public Lorg/mvel2/compiler/ExecutableAccessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/ExecutableStatement;


# instance fields
.field private convertable:Z

.field private egress:Ljava/lang/Class;

.field private ingress:Ljava/lang/Class;

.field private node:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p0, Lorg/mvel2/compiler/ExecutableAccessor;->egress:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public computeTypeConversionRule()V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->ingress:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/ExecutableAccessor;->egress:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->convertable:Z

    :cond_0
    return-void
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->egress:Ljava/lang/Class;

    return-object v0
.end method

.method public getKnownIngressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->ingress:Ljava/lang/Class;

    return-object v0
.end method

.method public getNode()Lorg/mvel2/ast/ASTNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0, p1, p1, p2}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intOptimized()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isConvertableIngressEgress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->convertable:Z

    return v0
.end method

.method public isEmptyStatement()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExplicitCast()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    instance-of v0, v0, Lorg/mvel2/ast/TypeCast;

    return v0
.end method

.method public isLiteralOnly()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public setKnownEgressType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessor;->egress:Ljava/lang/Class;

    return-void
.end method

.method public setKnownIngressType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessor;->ingress:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessor;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
