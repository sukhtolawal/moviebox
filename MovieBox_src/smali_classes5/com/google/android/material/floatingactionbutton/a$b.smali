.class public Lcom/google/android/material/floatingactionbutton/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->f0(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a$k;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$k;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$b;->b:Lcom/google/android/material/floatingactionbutton/a$k;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$k;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$b;->a:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$b;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    return-void
.end method
