.class public Lorg/mvel2/ast/BlockNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field protected blockOffset:I

.field protected blockStart:I

.field protected compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    return-void
.end method


# virtual methods
.method public getBlockOffset()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    return v0
.end method

.method public getBlockStart()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    return v0
.end method

.method public getCompiledBlock()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method
