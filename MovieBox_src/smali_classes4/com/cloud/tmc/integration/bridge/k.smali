.class public final synthetic Lcom/cloud/tmc/integration/bridge/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/k;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput p4, p0, Lcom/cloud/tmc/integration/bridge/k;->d:I

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/k;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/k;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget v3, p0, Lcom/cloud/tmc/integration/bridge/k;->d:I

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/k;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->a(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function2;I)V

    .line 15
    return-void
.end method
