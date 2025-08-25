.class public Landroidx/fragment/app/DefaultSpecialEffectsController$e;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/FragmentAnim$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Z

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/FragmentAnim$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->c:Z

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentAnim;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$a;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/FragmentAnim$a;

    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Z

    .line 42
    return-object p1
.end method
