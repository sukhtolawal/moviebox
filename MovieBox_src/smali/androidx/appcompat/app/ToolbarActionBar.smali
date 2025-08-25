.class public Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ToolbarActionBar$d;,
        Landroidx/appcompat/app/ToolbarActionBar$b;,
        Landroidx/appcompat/app/ToolbarActionBar$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/w;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$1;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$a;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->i:Landroidx/appcompat/widget/Toolbar$g;

    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/r0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-static {p3}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/ToolbarActionBar$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ToolbarActionBar$d;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->f:Z

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/ToolbarActionBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->r()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/w;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    new-instance v1, Landroidx/appcompat/app/ToolbarActionBar$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ToolbarActionBar$b;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    new-instance v2, Landroidx/appcompat/app/ToolbarActionBar$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/ToolbarActionBar$c;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/w;->o(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->e:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/w;

    invoke-interface {v0}, Landroidx/appcompat/widget/w;->c()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/ToolbarActionBar;->v()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->i0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_5
    throw v0
.end method
