.class public Lcom/journeyapps/barcodescanner/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final o:Ljava/lang/String; = "a"

.field public static p:I = 0xfa


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lyl/h;

.field public i:Lyl/e;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lqn/a;

.field public final m:Lcom/journeyapps/barcodescanner/CameraPreview$f;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->d:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Z

    .line 21
    new-instance v1, Lcom/journeyapps/barcodescanner/a$a;

    .line 23
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->l:Lqn/a;

    .line 28
    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    .line 30
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 33
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Z

    .line 37
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 41
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 50
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a;->j:Landroid/os/Handler;

    .line 55
    new-instance p2, Lyl/h;

    .line 57
    new-instance v0, Lqn/e;

    .line 59
    invoke-direct {v0, p0}, Lqn/e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 62
    invoke-direct {p2, p1, v0}, Lyl/h;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 65
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a;->h:Lyl/h;

    .line 67
    new-instance p2, Lyl/e;

    .line 69
    invoke-direct {p2, p1}, Lyl/e;-><init>(Landroid/app/Activity;)V

    .line 72
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a;->i:Lyl/e;

    .line 74
    return-void
.end method

.method public static A(Lqn/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v1, 0x80000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lqn/c;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SCAN_RESULT"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Lqn/c;->a()Lcom/google/zxing/BarcodeFormat;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SCAN_RESULT_FORMAT"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lqn/c;->c()[B

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    array-length v2, v1

    .line 42
    if-lez v2, :cond_0

    .line 44
    const-string v2, "SCAN_RESULT_BYTES"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lqn/c;->d()Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_1
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    const-string v2, "SCAN_RESULT_ORIENTATION"

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    :cond_2
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 97
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_3
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 112
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    if-eqz p0, :cond_4

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [B

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 162
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 164
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->s()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;->q(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->r(Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lyl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->i:Lyl/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/a;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lqn/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->o(Lqn/c;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/a;->A(Lqn/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->k()V

    .line 18
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "TIMEOUT"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->k()V

    .line 23
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "MISSING_CAMERA_PERMISSION"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public E(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isCameraClosed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Lyl/h;

    .line 27
    invoke-virtual {v0}, Lyl/h;->d()V

    .line 30
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->l:Lqn/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeSingle(Lqn/a;)V

    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 26
    sget v0, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 34
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 36
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 41
    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    .line 55
    new-instance v1, Lqn/f;

    .line 57
    invoke-direct {v1, p0}, Lqn/f;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    new-instance p1, Lqn/g;

    .line 65
    invoke-direct {p1, p0}, Lqn/g;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public final o(Lqn/c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lqn/c;->b()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v0, "barcodeimage"

    .line 11
    const-string v1, ".jpg"

    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    const/16 v3, 0x64

    .line 32
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->o:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Unable to create temporary file and store bitmap! "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
.end method

.method public p(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 23
    :cond_0
    if-eqz p1, :cond_6

    .line 25
    const-string p2, "SCAN_ORIENTATION_LOCKED"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()V

    .line 37
    :cond_1
    const-string p2, "com.google.zxing.client.android.SCAN"

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 51
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    .line 54
    :cond_2
    const-string p2, "BEEP_ENABLED"

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->i:Lyl/e;

    .line 65
    invoke-virtual {p2, v1}, Lyl/e;->g(Z)V

    .line 68
    :cond_3
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result p2

    .line 80
    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, p2, v2}, Lcom/journeyapps/barcodescanner/a;->E(ZLjava/lang/String;)V

    .line 89
    :cond_4
    const-string p2, "TIMEOUT"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->j:Landroid/os/Handler;

    .line 99
    new-instance v3, Lqn/h;

    .line 101
    invoke-direct {v3, p0}, Lqn/h;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_5
    const-string p2, "BARCODE_IMAGE_ENABLED"

    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 121
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->d:Z

    .line 123
    :cond_6
    return-void
.end method

.method public final synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 4
    return-void
.end method

.method public final synthetic r(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 4
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 4
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-ne v0, v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v1, v4, :cond_4

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v3, 0x9

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 57
    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 61
    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Z

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Lyl/h;

    .line 6
    invoke-virtual {v0}, Lyl/h;->d()V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->j:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Lyl/h;

    .line 3
    invoke-virtual {v0}, Lyl/h;->d()V

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pauseAndWait()V

    .line 11
    return-void
.end method

.method public w(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p2, Lcom/journeyapps/barcodescanner/a;->p:I

    .line 3
    if-ne p1, p2, :cond_2

    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 15
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()V

    .line 22
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->k()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Lyl/h;

    .line 18
    invoke-virtual {v0}, Lyl/h;->h()V

    .line 21
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->c:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 5
    invoke-static {v0, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Landroid/app/Activity;

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/journeyapps/barcodescanner/a;->p:I

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
