.class public Lcom/tn/lib/view/expand/ExpandView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/view/expand/ExpandView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/expand/ExpandView;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/expand/ExpandView$a;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView$a;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView$a;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 12
    invoke-static {v0}, Lcom/tn/lib/view/expand/ExpandView;->e(Lcom/tn/lib/view/expand/ExpandView;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/tn/lib/view/expand/ExpandView$a;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/tn/lib/view/expand/ExpandView;->f(Lcom/tn/lib/view/expand/ExpandView;Z)V

    .line 25
    return-void
.end method
