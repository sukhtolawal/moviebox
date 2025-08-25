.class public final synthetic Lcom/applovin/impl/q90;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q90;->a:Lcom/applovin/impl/y4;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/q90;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/q90;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/q90;->d:Landroid/view/ViewTreeObserver;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/q90;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q90;->a:Lcom/applovin/impl/y4;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/q90;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/q90;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/q90;->d:Landroid/view/ViewTreeObserver;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/q90;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/y4;->e(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    return-void
.end method
