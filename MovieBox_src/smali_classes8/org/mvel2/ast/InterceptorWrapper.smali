.class public Lorg/mvel2/ast/InterceptorWrapper;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private interceptor:Ln30/b;

.field private node:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Ln30/b;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Ln30/b;

    iput-object p2, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Ln30/b;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, v1, p3}, Ln30/b;->b(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Ln30/b;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, p1, p2, p3}, Ln30/b;->a(Ljava/lang/Object;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Ln30/b;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, v1, p3}, Ln30/b;->b(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    iget-object v0, p0, Lorg/mvel2/ast/InterceptorWrapper;->interceptor:Ln30/b;

    iget-object v1, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/InterceptorWrapper;->node:Lorg/mvel2/ast/ASTNode;

    invoke-interface {v0, p1, p2, p3}, Ln30/b;->a(Ljava/lang/Object;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/integration/VariableResolverFactory;)I

    return-object p1
.end method
