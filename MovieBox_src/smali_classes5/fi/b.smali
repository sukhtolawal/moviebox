.class public final synthetic Lfi/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfi/c;


# direct methods
.method public synthetic constructor <init>(Lfi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi/b;->a:Lfi/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->a:Lfi/c;

    .line 3
    invoke-static {v0, p1}, Lfi/c;->a(Lfi/c;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
