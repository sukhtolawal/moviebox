.class public final synthetic Lcom/journeyapps/barcodescanner/camera/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/q;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/camera/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/g;->b:Lcom/journeyapps/barcodescanner/camera/q;

    .line 5
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/q;)V

    .line 8
    return-void
.end method
