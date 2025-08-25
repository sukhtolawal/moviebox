.class public Landroidx/fragment/app/y$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/y;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/y$c;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/y$c;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/y$c;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/y$c;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/y$c;->e:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/y$c;->f:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/y$f;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 4
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y$c;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/y;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/y$c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/y;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y$c;->c:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/y;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/y$c;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/y;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y$c;->e:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/y;

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/y$c;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/y;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    :cond_2
    return-void
.end method
