.class public Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;
.super Lorg/mvel2/templates/res/TerminalExpressionNode;
.source "source.java"


# instance fields
.field private ce:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lorg/mvel2/templates/res/Node;Lorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/templates/res/TerminalExpressionNode;-><init>()V

    iget v0, p1, Lorg/mvel2/templates/res/Node;->begin:I

    iput v0, p0, Lorg/mvel2/templates/res/Node;->begin:I

    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p1, Lorg/mvel2/templates/res/Node;->cStart:I

    iget p1, p1, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p1, v1

    invoke-static {v0, v1, p1, p2}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;->ce:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;->ce:Ljava/io/Serializable;

    invoke-static {p1, p3, p4}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
