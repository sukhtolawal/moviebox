.class public abstract Lmi/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmi/a;

.field public e:Ldi/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ldi/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lmi/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lmi/b;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmi/b;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lmi/b;->d:Lmi/a;

    .line 21
    return-void
.end method

.method public static synthetic m(Lmi/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ldi/i;)V
    .locals 0
    .param p1    # Ldi/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmi/b;->f:Ldi/i;

    .line 3
    return-void
.end method

.method public c()Ldi/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b;->f:Ldi/i;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmi/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b;->d:Lmi/a;

    .line 3
    invoke-virtual {v0}, Lmi/a;->b()V

    .line 6
    return-void
.end method

.method public final h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmi/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b;->d:Lmi/a;

    .line 3
    invoke-virtual {v0}, Lmi/a;->b()V

    .line 6
    return-void
.end method

.method public j()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/b;->o()Ldi/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmi/b;->n(Ldi/i;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public n(Ldi/i;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Ldi/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "opacity"

    .line 8
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const-string v1, "scale"

    .line 27
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    const-string v1, "width"

    .line 57
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroid/util/Property;

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    const-string v1, "height"

    .line 76
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Landroid/util/Property;

    .line 86
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    const-string v1, "paddingStart"

    .line 95
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Landroid/util/Property;

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    const-string v1, "paddingEnd"

    .line 114
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    .line 124
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    const-string v1, "labelOpacity"

    .line 133
    invoke-virtual {p1, v1}, Ldi/i;->j(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-object v2, p0, Lmi/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 141
    new-instance v3, Lmi/b$a;

    .line 143
    const-class v4, Ljava/lang/Float;

    .line 145
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 147
    invoke-direct {v3, p0, v4, v5}, Lmi/b$a;-><init>(Lmi/b;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v1, v2, v3}, Ldi/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 159
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    invoke-static {p1, v0}, Ldi/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 165
    return-object p1
.end method

.method public final o()Ldi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/b;->f:Ldi/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmi/b;->e:Ldi/i;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lmi/b;->a:Landroid/content/Context;

    .line 12
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->g()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ldi/i;->d(Landroid/content/Context;I)Ldi/i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmi/b;->e:Ldi/i;

    .line 22
    :cond_1
    iget-object v0, p0, Lmi/b;->e:Ldi/i;

    .line 24
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldi/i;

    .line 30
    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/b;->d:Lmi/a;

    .line 3
    invoke-virtual {v0, p1}, Lmi/a;->c(Landroid/animation/Animator;)V

    .line 6
    return-void
.end method
