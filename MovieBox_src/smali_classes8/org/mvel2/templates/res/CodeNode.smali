.class public Lorg/mvel2/templates/res/CodeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iput p4, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, -0x1

    iput p5, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/templates/res/Node;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    iput-object p6, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput p4, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, -0x1

    iput p5, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

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
    .locals 3

    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    iget v2, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

    invoke-static {v0, v1, v2, p3, p4}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} (start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/templates/res/Node;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
