.class public Lcom/journeyapps/barcodescanner/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/a$a;Lqn/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a$a;->d(Lqn/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lqn/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->d(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 12
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->e(Lcom/journeyapps/barcodescanner/a;)Lyl/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyl/e;->f()V

    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 21
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqn/i;

    .line 27
    invoke-direct {v1, p0, p1}, Lqn/i;-><init>(Lcom/journeyapps/barcodescanner/a$a;Lqn/c;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final synthetic d(Lqn/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a;->B(Lqn/c;)V

    .line 6
    return-void
.end method
