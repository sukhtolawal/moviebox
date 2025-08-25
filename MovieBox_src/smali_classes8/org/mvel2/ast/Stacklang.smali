.class public Lorg/mvel2/ast/Stacklang;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/Stacklang$b;
    }
.end annotation


# static fields
.field static final opcodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field instructionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/ast/Stacklang$b;",
            ">;"
        }
    .end annotation
.end field

.field pCtx:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/ast/Stacklang;->opcodes:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ldtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "store"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getfield"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "storefield"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jumpif"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ne"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reduce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xswap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "swap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0, p5}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iput p3, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    const/high16 v0, 0x400000

    or-int/2addr p4, v0

    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, ";"

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    iget-object v0, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/mvel2/ast/Stacklang;->parseInstruction(Ljava/lang/String;)Lorg/mvel2/ast/Stacklang$b;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lorg/mvel2/ast/Stacklang;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private static parseInstruction(Ljava/lang/String;)Lorg/mvel2/ast/Stacklang$b;
    .locals 5

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v1, Lorg/mvel2/ast/Stacklang$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/mvel2/ast/Stacklang$b;-><init>(Lorg/mvel2/ast/Stacklang$a;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lorg/mvel2/ast/Stacklang;->opcodes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lorg/mvel2/ast/Stacklang$b;->a:I

    :cond_1
    if-eq v2, p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 8

    move-object p2, p1

    check-cast p2, Lv30/g;

    iget-object v0, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_14

    iget-object v3, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/ast/Stacklang$b;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lv30/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " >> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/mvel2/ast/Stacklang$b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v4, v3, Lorg/mvel2/ast/Stacklang$b;->a:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_12

    const/16 v5, 0x13

    if-eq v4, v5, :cond_11

    const-string v5, "field access error"

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p2}, Lv30/g;->v()V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lv30/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Lv30/g;->i()V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {p2}, Lv30/g;->p()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    :pswitch_4
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_c

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->instructionList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mvel2/ast/Stacklang$b;

    iget v6, v5, Lorg/mvel2/ast/Stacklang$b;->a:I

    const/16 v7, 0x6f

    if-ne v6, v7, :cond_2

    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    iget-object v5, v5, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    move v2, v4

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lv30/g;->f()V

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    check-cast v4, Lorg/mvel2/integration/VariableResolver;

    invoke-virtual {p2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    :try_start_0
    invoke-virtual {p2}, Lv30/g;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lv30/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    const-string p2, "storefield without class"

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lorg/mvel2/CompileException;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    invoke-direct {p2, v5, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p2

    :pswitch_8
    :try_start_1
    invoke-virtual {p2}, Lv30/g;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lv30/g;->e()V

    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_3
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    new-instance p1, Lorg/mvel2/CompileException;

    const-string p2, "getfield without class"

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance p2, Lorg/mvel2/CompileException;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    invoke-direct {p2, v5, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p2

    :pswitch_9
    new-instance v4, Lv30/g;

    invoke-direct {v4}, Lv30/g;-><init>()V

    :goto_5
    invoke-virtual {p2}, Lv30/g;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Class;

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv30/g;->q(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lv30/g;->g()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lv30/g;->t()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v4}, Lv30/g;->g()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "<init>"

    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_9

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v5, v4, v1}, Lv30/m;->N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    :goto_7
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    new-instance p2, Lorg/mvel2/CompileException;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    const-string v1, "instantiation error"

    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p2

    :cond_a
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_b

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v6, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v5, v6, v4, v7, v1}, Lv30/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Lv30/g;->e()V

    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    :goto_8
    :try_start_3
    invoke-virtual {p2}, Lv30/g;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception p1

    new-instance p2, Lorg/mvel2/CompileException;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    const-string v1, "invokation error"

    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p2

    :cond_d
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p3, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    const-string v0, "invoke without class"

    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :pswitch_a
    :try_start_4
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_e

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/ast/Stacklang;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v5}, Lv30/m;->v(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :goto_b
    new-instance p2, Lorg/mvel2/CompileException;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    const-string v1, "error"

    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p2

    :pswitch_b
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_f

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-interface {p3, v4}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    :cond_f
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    check-cast v3, Lorg/mvel2/integration/VariableResolver;

    invoke-interface {v3}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_c
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    goto :goto_c

    :pswitch_d
    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    if-nez v4, :cond_10

    iget-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->b:Ljava/lang/String;

    invoke-static {v4, p1, p3}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    :cond_10
    iget-object v3, v3, Lorg/mvel2/ast/Stacklang$b;->c:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv30/g;->q(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lv30/g;

    invoke-direct {p1}, Lv30/g;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/Stacklang;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv30/g;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv30/g;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lv30/g;->i()V

    invoke-virtual {p1}, Lv30/g;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lv30/g;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
