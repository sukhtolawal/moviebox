.class public Lcom/vungle/warren/ui/view/FullAdWidget$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;->o()V
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$f;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$f;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->m(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$f;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->m(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/view/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
