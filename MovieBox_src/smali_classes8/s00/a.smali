.class public final synthetic Ls00/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/widget/LoginProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/widget/LoginProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/a;->a:Lcom/transsnet/login/widget/LoginProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls00/a;->a:Lcom/transsnet/login/widget/LoginProgressBar;

    invoke-static {v0, p1}, Lcom/transsnet/login/widget/LoginProgressBar;->b(Lcom/transsnet/login/widget/LoginProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
