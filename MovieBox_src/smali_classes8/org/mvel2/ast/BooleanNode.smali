.class public abstract Lorg/mvel2/ast/BooleanNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field protected left:Lorg/mvel2/ast/ASTNode;

.field protected right:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    return-void
.end method


# virtual methods
.method public getLeft()Lorg/mvel2/ast/ASTNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method

.method public getRight()Lorg/mvel2/ast/ASTNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method

.method public abstract getRightMost()Lorg/mvel2/ast/ASTNode;
.end method

.method public setLeft(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/BooleanNode;->left:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public setRight(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/BooleanNode;->right:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public abstract setRightMost(Lorg/mvel2/ast/ASTNode;)V
.end method
