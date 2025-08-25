.class public final synthetic Lqn/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview$d;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn/d;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/d;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;->b(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V

    .line 6
    return-void
.end method
