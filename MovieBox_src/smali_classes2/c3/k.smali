.class public Lc3/k;
.super Lc3/l;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/l;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2
    .param p0    # Landroid/graphics/fonts/FontStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/fonts/FontStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lb3/e$c;->a()[Lb3/e$d;

    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v3, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 15
    invoke-virtual {v3}, Lb3/e$d;->b()I

    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    invoke-virtual {v3}, Lb3/e$d;->e()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lb3/e$d;->f()Z

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lb3/e$d;->c()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lb3/e$d;->d()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_0

    .line 60
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 62
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 75
    return-object p1

    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 82
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 85
    invoke-virtual {p0, p2, p4}, Lc3/k;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .locals 8
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/provider/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p3

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v3, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v4, p3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 16
    move-result-object v5

    .line 17
    const-string v6, "r"

    .line 19
    invoke-virtual {p1, v5, v6, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    if-eqz v5, :cond_2

    .line 27
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 33
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->e()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->f()Z

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->c()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_1

    .line 66
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 68
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 71
    move-object v3, v6

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v5

    .line 84
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 100
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 103
    invoke-virtual {p0, p1, p4}, Lc3/k;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 118
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    return-object p1

    .line 120
    :catch_1
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public g([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5
    .param p1    # Landroid/graphics/fonts/FontFamily;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v1, 0x2bc

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x190

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_1
    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lc3/k;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3

    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lc3/k;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_2

    .line 56
    move-object p2, v2

    .line 57
    move v1, v4

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p2
.end method
