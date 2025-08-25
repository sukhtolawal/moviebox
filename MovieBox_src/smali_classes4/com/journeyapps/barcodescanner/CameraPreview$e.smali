.class public Lcom/journeyapps/barcodescanner/CameraPreview$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 23
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 23
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 23
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->c(Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 23
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->d()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$e;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 23
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
