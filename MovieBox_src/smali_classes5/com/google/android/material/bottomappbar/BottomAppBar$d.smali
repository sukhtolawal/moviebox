.class public Lcom/google/android/material/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->B0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    return-void
.end method
