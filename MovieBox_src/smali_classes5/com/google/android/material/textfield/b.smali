.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/f;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/f;->v(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
