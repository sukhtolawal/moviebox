.class public final Li3/a$b;
.super Li3/a$c;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public h:Z

.field public final i:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Li3/a$c;-><init>(Landroid/app/Activity;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li3/a$b;->h:Z

    .line 12
    new-instance v0, Li3/a$b$a;

    .line 14
    invoke-direct {v0, p0, p1}, Li3/a$b$a;-><init>(Li3/a$b;Landroid/app/Activity;)V

    .line 17
    iput-object v0, p0, Li3/a$b;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li3/a$c;->a()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity.theme"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Li3/a$c;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 22
    invoke-virtual {p0}, Li3/a$c;->a()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Li3/a$b;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 41
    return-void
.end method

.method public final d(Landroid/window/SplashScreenView;)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Li3/c;->a()Landroid/view/WindowInsets$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li3/d;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Builder().build()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const v3, 0x7fffffff

    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {p1}, Li3/e;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a$b;->h:Z

    .line 3
    return-void
.end method
