.class public final Lb3/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/d;->a:Landroid/graphics/Shader;

    .line 6
    iput-object p2, p0, Lb3/d;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput p3, p0, Lb3/d;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb3/d;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v2, :cond_3

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    const-string v2, "gradient"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string v2, "selector"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {p0, p1, v0, p2}, Lb3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lb3/d;->c(Landroid/content/res/ColorStateList;)Lb3/d;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ": unsupported complex color tag "

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {p0, p1, v0, p2}, Lb3/f;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lb3/d;->d(Landroid/graphics/Shader;)Lb3/d;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    const-string p1, "No start tag found"

    .line 97
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static b(I)Lb3/d;
    .locals 2

    .line 1
    new-instance v0, Lb3/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Lb3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 7
    return-object v0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Lb3/d;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb3/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, p0, v1}, Lb3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 11
    return-object v0
.end method

.method public static d(Landroid/graphics/Shader;)Lb3/d;
    .locals 3
    .param p0    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb3/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lb3/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 8
    return-object v0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb3/d;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lb3/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb3/d;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "ComplexColorCompat"

    .line 9
    const-string p2, "Failed to inflate ComplexColor."

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/d;->c:I

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/graphics/Shader;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/graphics/Shader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb3/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/d;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb3/d;->b:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lb3/d;->c:I

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    iput p1, p0, Lb3/d;->c:I

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/d;->c:I

    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/d;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lb3/d;->c:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
