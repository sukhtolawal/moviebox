.class public Lcom/vungle/warren/ui/view/FullAdWidget$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$h;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$h;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->d(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/FullAdWidget$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$h;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->d(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/FullAdWidget$j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$h;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v1, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->e(Lcom/vungle/warren/ui/view/FullAdWidget;Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget$j;->a(I)V

    :cond_0
    return-void
.end method
