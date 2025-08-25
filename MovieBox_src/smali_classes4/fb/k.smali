.class public final synthetic Lfb/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;

.field public final synthetic b:Lcom/cloud/tmc/kernel/engine/IEngine;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/cloud/tmc/kernel/node/Node;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/k;->a:Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;

    .line 6
    iput-object p2, p0, Lfb/k;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 8
    iput-object p3, p0, Lfb/k;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lfb/k;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 12
    iput-object p5, p0, Lfb/k;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lfb/k;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lfb/k;->h:Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;

    .line 18
    iput-object p8, p0, Lfb/k;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    iput-object p9, p0, Lfb/k;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    iput-object p10, p0, Lfb/k;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    iput-object p11, p0, Lfb/k;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfb/k;->a:Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;

    .line 3
    iget-object v1, p0, Lfb/k;->b:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 5
    iget-object v2, p0, Lfb/k;->c:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lfb/k;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 9
    iget-object v4, p0, Lfb/k;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lfb/k;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lfb/k;->h:Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;

    .line 15
    iget-object v7, p0, Lfb/k;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    iget-object v8, p0, Lfb/k;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    iget-object v9, p0, Lfb/k;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    iget-object v10, p0, Lfb/k;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory$a;->f(Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 26
    return-void
.end method
