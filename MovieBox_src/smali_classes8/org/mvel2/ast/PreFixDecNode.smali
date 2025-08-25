.class public Lorg/mvel2/ast/PreFixDecNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/PreFixDecNode;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/PreFixDecNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lorg/mvel2/ast/PreFixDecNode;->name:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x65

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Lp30/a;->f(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
