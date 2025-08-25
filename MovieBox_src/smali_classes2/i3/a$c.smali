.class public Li3/a$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Li3/a$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li3/a$c;->a:Landroid/app/Activity;

    .line 11
    new-instance p1, Li3/b;

    .line 13
    invoke-direct {p1}, Li3/b;-><init>()V

    .line 16
    iput-object p1, p0, Li3/a$c;->g:Li3/a$d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a$c;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Li3/a$c;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Li3/a$c;->c:Ljava/lang/Integer;

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Li3/a$c;->d:Ljava/lang/Integer;

    .line 37
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Li3/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 63
    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    .line 65
    if-ne v2, v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    :goto_0
    iput-boolean v3, p0, Li3/a$c;->f:Z

    .line 71
    :cond_3
    const-string v2, "currentTheme"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1, v0}, Li3/a$c;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 79
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const-string v0, "currentTheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typedValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    iput p1, p0, Li3/a$c;->b:I

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p0, Li3/a$c;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_0
    return-void
.end method
