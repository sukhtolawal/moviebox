.class public Lcom/google/android/material/circularreveal/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->destroyCircularRevealCache()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a$a;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->buildCircularRevealCache()V

    .line 6
    return-void
.end method
