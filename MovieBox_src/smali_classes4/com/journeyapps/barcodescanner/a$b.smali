.class public Lcom/journeyapps/barcodescanner/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/a;->i()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    .line 14
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->j(Lcom/journeyapps/barcodescanner/a;)V

    .line 17
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->g(Lcom/journeyapps/barcodescanner/a;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
