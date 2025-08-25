.class public Lq30/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq30/a;


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:Z

.field public f:I

.field public g:J

.field public h:Lorg/mvel2/ParserContext;

.field public final i:Lorg/mvel2/compiler/a;

.field public j:Lorg/mvel2/compiler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserContext;[CIILorg/mvel2/compiler/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq30/e;->d:Z

    iput v0, p0, Lq30/e;->f:I

    iput-object p5, p0, Lq30/e;->j:Lorg/mvel2/compiler/a;

    iput-object p5, p0, Lq30/e;->i:Lorg/mvel2/compiler/a;

    iput-object p1, p0, Lq30/e;->h:Lorg/mvel2/ParserContext;

    iput-object p2, p0, Lq30/e;->a:[C

    iput p3, p0, Lq30/e;->b:I

    iput p4, p0, Lq30/e;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq30/e;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq30/e;->i:Lorg/mvel2/compiler/a;

    iput-object v0, p0, Lq30/e;->j:Lorg/mvel2/compiler/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq30/e;->d:Z

    iput v0, p0, Lq30/e;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq30/e;->g:J

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->isOverloaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->enforceTenureLimit()V

    :cond_0
    const-string v1, "ASM"

    invoke-static {v1}, Lorg/mvel2/optimizers/b;->b(Ljava/lang/String;)Lorg/mvel2/optimizers/a;

    move-result-object v1

    iget-object v2, v0, Lq30/e;->h:Lorg/mvel2/ParserContext;

    iget-object v3, v0, Lq30/e;->a:[C

    iget v4, v0, Lq30/e;->b:I

    iget v5, v0, Lq30/e;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_1
    const-class v6, Ljava/lang/Object;

    goto :goto_0

    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    invoke-interface/range {v1 .. v11}, Lorg/mvel2/optimizers/a;->optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v1

    iput-object v1, v0, Lq30/e;->j:Lorg/mvel2/compiler/a;

    return-object p4
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lq30/e;->i:Lorg/mvel2/compiler/a;

    invoke-interface {v0}, Lorg/mvel2/compiler/a;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "value cannot be read with this accessor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lq30/e;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lq30/e;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq30/e;->f:I

    sget v2, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->tenuringThreshold:I

    if-le v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lq30/e;->g:J

    sub-long/2addr v2, v4

    sget-wide v4, Lorg/mvel2/optimizers/dynamic/DynamicOptimizer;->timeSpan:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-boolean v1, p0, Lq30/e;->d:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lq30/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lq30/e;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq30/e;->g:J

    :cond_1
    iget-object v0, p0, Lq30/e;->j:Lorg/mvel2/compiler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/a;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method
