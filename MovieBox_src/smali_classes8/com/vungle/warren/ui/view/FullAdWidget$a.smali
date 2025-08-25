.class public Lcom/vungle/warren/ui/view/FullAdWidget$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$a;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$a;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->f(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$a;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->b(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
