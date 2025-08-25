.class public Ll6/e;
.super Ll6/i;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/e$c;,
        Ll6/e$d;
    }
.end annotation


# instance fields
.field public b:Ll6/e$c;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public f:Ll6/e$d;

.field public g:Landroid/animation/Animator$AnimatorListener;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ll6/e;-><init>(Landroid/content/Context;Ll6/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ll6/e;-><init>(Landroid/content/Context;Ll6/e$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll6/e$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ll6/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ll6/i;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/e;->d:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ll6/e$a;

    invoke-direct {v0, p0}, Ll6/e$a;-><init>(Ll6/e;)V

    iput-object v0, p0, Ll6/e;->i:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Ll6/e;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll6/e;->b:Ll6/e$c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ll6/e$c;

    invoke-direct {v1, p1, p2, v0, p3}, Ll6/e$c;-><init>(Landroid/content/Context;Ll6/e$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Ll6/e;->b:Ll6/e$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ll6/e;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "parser error"

    .line 3
    const-string v1, "AnimatedVDCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x18

    .line 9
    if-lt v2, v3, :cond_0

    .line 11
    new-instance v0, Ll6/e;

    .line 13
    invoke-direct {v0, p0}, Ll6/e;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p1, p0}, Lb3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object p1, v0, Ll6/e;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    new-instance p0, Ll6/e$d;

    .line 37
    iget-object p1, v0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ll6/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 46
    iput-object p0, v0, Ll6/e;->f:Ll6/e$d;

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v3, v5, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v3, v4, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {p0, v3, p1, v2, v4}, Ll6/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll6/e;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    const-string p1, "No start tag found"

    .line 95
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll6/e;

    .line 3
    invoke-direct {v0, p0}, Ll6/e;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ll6/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ll6/b;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll6/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll6/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 8
    return-void
.end method

.method public static h(Landroid/graphics/drawable/AnimatedVectorDrawable;Ll6/b;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll6/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll6/d;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ld3/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Ll6/b;)V
    .locals 1
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Ll6/e;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ll6/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 25
    :cond_2
    iget-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    .line 41
    if-nez p1, :cond_4

    .line 43
    new-instance p1, Ll6/e$b;

    .line 45
    invoke-direct {p1, p0}, Ll6/e$b;-><init>(Ll6/e;)V

    .line 48
    iput-object p1, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    .line 50
    :cond_4
    iget-object p1, p0, Ll6/e;->b:Ll6/e$c;

    .line 52
    iget-object p1, p1, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 54
    iget-object v0, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll6/i;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, p0, Ll6/e;->b:Ll6/e$c;

    .line 18
    iget-object p1, p1, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll6/e;->b:Ll6/e$c;

    .line 7
    iget-object v1, v1, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll6/e;->g:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 3
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 5
    invoke-virtual {v0, p1}, Ll6/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 14
    iget-object v1, v0, Ll6/e$c;->d:Ljava/util/ArrayList;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Ll6/e$c;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 27
    new-instance v1, Landroidx/collection/a;

    .line 29
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 32
    iput-object v1, v0, Ll6/e$c;->e:Landroidx/collection/a;

    .line 34
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 36
    iget-object v0, v0, Ll6/e$c;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 43
    iget-object v0, v0, Ll6/e$c;->e:Landroidx/collection/a;

    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public g(Ll6/b;)Z
    .locals 1
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Ll6/e;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Ll6/b;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Ll6/e;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Ll6/e;->e()V

    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll6/e;->b:Ll6/e$c;

    .line 16
    iget v1, v1, Ll6/e$c;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Ll6/e$d;

    .line 13
    iget-object v1, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ll6/e$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/i;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/i;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/i;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6/i;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/i;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/i;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Ll6/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Ld3/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    sget-object v0, Ll6/a;->e:[I

    .line 8
    invoke-static {p1, p4, p3, v0}, Lb3/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1, v3, p4}, Ll6/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll6/j;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Ll6/j;->h(Z)V

    iget-object v4, p0, Ll6/e;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Ll6/e;->b:Ll6/e$c;

    .line 13
    iget-object v4, v4, Ll6/e$c;->b:Ll6/j;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Ll6/e;->b:Ll6/e$c;

    .line 15
    iput-object v3, v4, Ll6/e$c;->b:Ll6/j;

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Ll6/a;->f:[I

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Ll6/e;->c:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v5, v4}, Ll6/g;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v3, v4}, Ll6/e;->f(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ll6/e;->b:Ll6/e$c;

    .line 28
    invoke-virtual {p1}, Ll6/e$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 14
    iget-object v0, v0, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0}, Ll6/j;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll6/i;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0, p1}, Ll6/j;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ld3/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6/i;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll6/i;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 3
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    invoke-virtual {v0, p1}, Ll6/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6/i;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll6/i;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll6/i;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6/i;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 11
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 13
    invoke-virtual {v0, p1}, Ll6/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 12
    iget-object v0, v0, Ll6/e$c;->b:Ll6/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Ll6/j;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 13
    iget-object v0, v0, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 24
    iget-object v0, v0, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll6/e;->b:Ll6/e$c;

    .line 13
    iget-object v0, v0, Ll6/e$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
