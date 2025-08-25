.class public Lz6/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:La7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La7/h<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, La7/h;

    .line 6
    invoke-direct {p2}, La7/h;-><init>()V

    .line 9
    iput-object p2, p0, Lz6/a;->a:La7/h;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lz6/a;->b:Ljava/util/Map;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lz6/a;->c:Ljava/util/Map;

    .line 25
    const-string p2, ".ttf"

    .line 27
    iput-object p2, p0, Lz6/a;->e:Ljava/lang/String;

    .line 29
    instance-of p2, p1, Landroid/view/View;

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    invoke-static {p1}, Lg7/f;->c(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lz6/a;->d:Landroid/content/res/AssetManager;

    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lz6/a;->d:Landroid/content/res/AssetManager;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(La7/b;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, La7/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz6/a;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, La7/b;->c()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, La7/b;->b()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, La7/b;->d()Landroid/graphics/Typeface;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, La7/b;->d()Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "fonts/"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lz6/a;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lz6/a;->d:Landroid/content/res/AssetManager;

    .line 57
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lz6/a;->c:Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object p1
.end method

.method public b(La7/b;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a;->a:La7/h;

    .line 3
    invoke-virtual {p1}, La7/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, La7/b;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, La7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lz6/a;->b:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lz6/a;->a:La7/h;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lz6/a;->a(La7/b;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, La7/b;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lz6/a;->e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lz6/a;->b:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lz6/a;->a:La7/h;

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/a;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Lcom/airbnb/lottie/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "Italic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Bold"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_3

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
