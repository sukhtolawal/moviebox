.class public final synthetic Lcom/transsion/ninegridview/preview/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

.field public final synthetic c:Lcom/transsion/ninegridview/ImageInfo;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/i;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/i;->b:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 8
    iput-object p3, p0, Lcom/transsion/ninegridview/preview/i;->c:Lcom/transsion/ninegridview/ImageInfo;

    .line 10
    iput-object p4, p0, Lcom/transsion/ninegridview/preview/i;->d:Landroid/widget/ImageView;

    .line 12
    iput p5, p0, Lcom/transsion/ninegridview/preview/i;->f:F

    .line 14
    iput p6, p0, Lcom/transsion/ninegridview/preview/i;->g:F

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/i;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/i;->b:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 5
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/i;->c:Lcom/transsion/ninegridview/ImageInfo;

    .line 7
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/i;->d:Landroid/widget/ImageView;

    .line 9
    iget v4, p0, Lcom/transsion/ninegridview/preview/i;->f:F

    .line 11
    iget v5, p0, Lcom/transsion/ninegridview/preview/i;->g:F

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->P(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V

    .line 17
    return-void
.end method
