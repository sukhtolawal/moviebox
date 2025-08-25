.class public final synthetic Lcom/applovin/impl/n90;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y4;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/n90;->a:Lcom/applovin/impl/y4;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/n90;->b:Landroid/widget/FrameLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n90;->a:Lcom/applovin/impl/y4;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n90;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
