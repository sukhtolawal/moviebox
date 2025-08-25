.class public final Lk2/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk2/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lb2/a;

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v2, v0, v1}, Lb2/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v7, p1, p0, v6}, Lb2/c;->a(Lb2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lb2/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Lb2/c;->g(Lb2/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I

    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lk2/e$a;

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/c$a;->e()Landroidx/compose/ui/graphics/vector/c;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p3}, Lk2/e$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    .line 46
    return-object p0
.end method
