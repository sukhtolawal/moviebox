.class public Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Lti/n;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lti/i;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    new-instance v0, Lti/i;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Lti/n;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/n;)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->c(Lcom/google/android/material/imageview/ShapeableImageView;Lti/i;)Lti/i;

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lti/i;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Lti/i;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lti/i;->getOutline(Landroid/graphics/Outline;)V

    .line 65
    return-void
.end method
