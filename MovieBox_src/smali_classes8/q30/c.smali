.class public Lq30/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq30/a;


# instance fields
.field public a:Lorg/mvel2/ParserContext;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Class;

.field public d:[C

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lorg/mvel2/compiler/a;

.field public m:Lorg/mvel2/compiler/a;


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIIILorg/mvel2/compiler/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq30/c;->k:Z

    iput-object p1, p0, Lq30/c;->a:Lorg/mvel2/ParserContext;

    iput-object p2, p0, Lq30/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq30/c;->c:Ljava/lang/Class;

    iput-object p8, p0, Lq30/c;->m:Lorg/mvel2/compiler/a;

    iput-object p8, p0, Lq30/c;->l:Lorg/mvel2/compiler/a;

    iput p7, p0, Lq30/c;->i:I

    iput-object p4, p0, Lq30/c;->d:[C

    iput p5, p0, Lq30/c;->f:I

    iput p6, p0, Lq30/c;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq30/c;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq30/c;->l:Lorg/mvel2/compiler/a;

    iput-object v0, p0, Lq30/c;->m:Lorg/mvel2/compiler/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq30/c;->k:Z

    iput v0, p0, Lq30/c;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq30/c;->h:J

    return-void
.end method

.method public final b(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->isOverloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->enforceTenureLimit()V

    :cond_0
    const-string v0, "ASM"

    invoke-static {v0}, Lorg/mvel2/optimizers/b;->b(Ljava/lang/String;)Lorg/mvel2/optimizers/a;

    move-result-object v1

    iget-object v3, p0, Lq30/c;->b:Ljava/lang/Object;

    iget-object v4, p0, Lq30/c;->c:Ljava/lang/Class;

    iget-object v5, p0, Lq30/c;->d:[C

    iget v6, p0, Lq30/c;->f:I

    iget v7, p0, Lq30/c;->g:I

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-interface/range {v1 .. v10}, Lorg/mvel2/optimizers/a;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;

    move-result-object p1

    iput-object p1, p0, Lq30/c;->m:Lorg/mvel2/compiler/a;

    invoke-interface {p1, p2, p3, p4}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lq30/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lq30/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lq30/c;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq30/c;->j:I

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->tenuringThreshold:I

    if-le v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lq30/c;->h:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->timeSpan:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-boolean v1, p0, Lq30/c;->k:Z

    iget-object v0, p0, Lq30/c;->a:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, v0, p1, p2, p3}, Lq30/c;->b(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lq30/c;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq30/c;->h:J

    :cond_1
    iget-object v0, p0, Lq30/c;->m:Lorg/mvel2/compiler/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq30/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq30/c;->j:I

    iget-object v0, p0, Lq30/c;->m:Lorg/mvel2/compiler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/a;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
