.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "source.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$SavedState;,
        Landroidx/fragment/app/FragmentTabHost$a;,
        Landroidx/fragment/app/FragmentTabHost$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public f:I

.field public g:Landroid/widget/TabHost$OnTabChangeListener;

.field public h:Landroidx/fragment/app/FragmentTabHost$b;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->d(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Landroidx/fragment/app/FragmentTabHost$b;

    .line 7
    if-eq v0, p1, :cond_4

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Landroidx/fragment/app/FragmentTabHost$b;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p1, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/h;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 65
    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 67
    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->h:Landroidx/fragment/app/FragmentTabHost$b;

    .line 78
    :cond_4
    return-object p2
.end method

.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/widget/TabHost$TabSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$a;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentTabHost$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$b;

    .line 17
    invoke-direct {v1, v0, p2, p3}, Landroidx/fragment/app/FragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentTabHost;->i:Z

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v1, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p2

    .line 46
    iget-object p3, v1, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "No tab content FrameLayout found for id "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    const v0, 0x1020013

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Landroid/widget/TabWidget;

    .line 30
    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/4 v5, -0x2

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Landroid/widget/FrameLayout;

    .line 52
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const v4, 0x1020011

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v2, Landroid/widget/FrameLayout;

    .line 71
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 76
    iget p1, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 81
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/FragmentTabHost$b;

    .line 18
    iget-object v3, v2, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x10100f3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 25
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/fragment/app/FragmentTabHost$b;

    .line 26
    iget-object v5, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 28
    iget-object v6, v4, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->h:Landroidx/fragment/app/FragmentTabHost$b;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/FragmentTabHost$b;->d:Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->i:Z

    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 83
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 88
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->i:Z

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 16
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/TabHost$OnTabChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 3
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->b()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;)V

    .line 6
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Landroidx/fragment/app/FragmentTabHost;->f:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->b()V

    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const p1, 0x1020012

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method
