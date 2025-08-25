.class public final synthetic Lfb/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/kernel/node/Node;

.field public final synthetic b:Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/cloud/tmc/kernel/engine/IEngine;

.field public final synthetic f:Lcom/cloud/tmc/kernel/model/CreateParams;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/cloud/tmc/render/IRenderFactory$a;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;Landroid/app/Activity;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/model/CreateParams;Ljava/lang/String;Ljava/lang/Object;Lcom/cloud/tmc/render/IRenderFactory$a;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/f;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 6
    iput-object p2, p0, Lfb/f;->b:Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;

    .line 8
    iput-object p3, p0, Lfb/f;->c:Landroid/app/Activity;

    .line 10
    iput-object p4, p0, Lfb/f;->d:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 12
    iput-object p5, p0, Lfb/f;->f:Lcom/cloud/tmc/kernel/model/CreateParams;

    .line 14
    iput-object p6, p0, Lfb/f;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lfb/f;->h:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lfb/f;->i:Lcom/cloud/tmc/render/IRenderFactory$a;

    .line 20
    iput-object p9, p0, Lfb/f;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    iput-object p10, p0, Lfb/f;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    iput-object p11, p0, Lfb/f;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    iput-object p12, p0, Lfb/f;->m:Landroid/os/Bundle;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfb/f;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    iget-object v1, p0, Lfb/f;->b:Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;

    .line 5
    iget-object v2, p0, Lfb/f;->c:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lfb/f;->d:Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 9
    iget-object v4, p0, Lfb/f;->f:Lcom/cloud/tmc/kernel/model/CreateParams;

    .line 11
    iget-object v5, p0, Lfb/f;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lfb/f;->h:Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Lfb/f;->i:Lcom/cloud/tmc/render/IRenderFactory$a;

    .line 17
    iget-object v8, p0, Lfb/f;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    iget-object v9, p0, Lfb/f;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    iget-object v10, p0, Lfb/f;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    iget-object v11, p0, Lfb/f;->m:Landroid/os/Bundle;

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/cloud/tmc/integration/defaultImpl/RenderFactory$a;->e(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;Landroid/app/Activity;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/model/CreateParams;Ljava/lang/String;Ljava/lang/Object;Lcom/cloud/tmc/render/IRenderFactory$a;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
