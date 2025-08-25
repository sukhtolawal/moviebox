.class public Lk6/z;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lk6/c0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lk6/k0;

    .line 9
    invoke-direct {v0}, Lk6/k0;-><init>()V

    .line 12
    sput-object v0, Lk6/z;->a:Lk6/c0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lk6/j0;

    .line 21
    invoke-direct {v0}, Lk6/j0;-><init>()V

    .line 24
    sput-object v0, Lk6/z;->a:Lk6/c0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lk6/h0;

    .line 33
    invoke-direct {v0}, Lk6/h0;-><init>()V

    .line 36
    sput-object v0, Lk6/z;->a:Lk6/c0;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lk6/f0;

    .line 41
    invoke-direct {v0}, Lk6/f0;-><init>()V

    .line 44
    sput-object v0, Lk6/z;->a:Lk6/c0;

    .line 46
    :goto_0
    new-instance v0, Lk6/z$a;

    .line 48
    const-class v1, Ljava/lang/Float;

    .line 50
    const-string v2, "translationAlpha"

    .line 52
    invoke-direct {v0, v1, v2}, Lk6/z$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lk6/z;->b:Landroid/util/Property;

    .line 57
    new-instance v0, Lk6/z$b;

    .line 59
    const-class v1, Landroid/graphics/Rect;

    .line 61
    const-string v2, "clipBounds"

    .line 63
    invoke-direct {v0, v1, v2}, Lk6/z$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    sput-object v0, Lk6/z;->c:Landroid/util/Property;

    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0}, Lk6/c0;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0}, Lk6/c0;->c(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0}, Lk6/c0;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk6/c0;->e(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lk6/c0;->f(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lk6/c0;->g(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lk6/c0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk6/z;->a:Lk6/c0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lk6/c0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
