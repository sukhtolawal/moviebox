.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast p1, Lqn/c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lqn/a;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 24
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->z(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 34
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lqn/a;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lqn/a;->b(Lqn/c;)V

    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->z(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 49
    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 53
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 64
    if-ne v0, v1, :cond_4

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 72
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lqn/a;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 80
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->z(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 86
    if-eq v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 90
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lqn/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lqn/a;->a(Ljava/util/List;)V

    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    return p1
.end method
