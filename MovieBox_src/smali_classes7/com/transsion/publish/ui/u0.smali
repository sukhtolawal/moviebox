.class public final synthetic Lcom/transsion/publish/ui/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/VideoPreviewActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/ui/u0;->a:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/ui/u0;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/u0;->a:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/ui/u0;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->T(Lcom/transsion/publish/ui/VideoPreviewActivity;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
