.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lqn/a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lqn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lqn/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/zxing/k;

    .line 17
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/k;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lqn/a;

    .line 29
    invoke-interface {v0, p1}, Lqn/a;->a(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public b(Lqn/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Lqn/a;

    .line 3
    invoke-interface {v0, p1}, Lqn/a;->b(Lqn/c;)V

    .line 6
    return-void
.end method
