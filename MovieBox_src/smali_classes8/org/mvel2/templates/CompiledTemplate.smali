.class public Lorg/mvel2/templates/CompiledTemplate;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private root:Lorg/mvel2/templates/res/Node;

.field private template:[C


# direct methods
.method public constructor <init>([CLorg/mvel2/templates/res/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    iput-object p2, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-void
.end method


# virtual methods
.method public getRoot()Lorg/mvel2/templates/res/Node;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-object v0
.end method

.method public getTemplate()[C
    .locals 1

    iget-object v0, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    return-object v0
.end method

.method public setRoot(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-void
.end method

.method public setTemplate([C)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    return-void
.end method
