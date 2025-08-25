.class public Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    .line 21
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Z

    .line 23
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    .line 3
    return-void
.end method
