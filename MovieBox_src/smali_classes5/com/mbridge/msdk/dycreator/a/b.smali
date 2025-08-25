.class public Lcom/mbridge/msdk/dycreator/a/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/dycreator/a/b;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/a/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/dycreator/a/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/dycreator/a/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/a/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "rv_binddatas.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    :try_start_1
    const-string v3, "utf-8"

    .line 18
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "string"

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 25
    :cond_0
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 26
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "#"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "#FF"

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_1
    const-string p1, "\u8fd4\u56de\u767d\u8272\u80cc\u666f"

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/g;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const-string v0, "@color/"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/u50;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 25
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 27
    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v3

    .line 28
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MBResource"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/drawable-hdpi/"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "/drawable-mdpi/"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "MBResource"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 7
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x140

    if-le p2, v0, :cond_2

    .line 8
    sget-boolean p2, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "/drawable-hdpi/"

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "/drawable-mdpi/"

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p2, "MBResource"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "@drawable/"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "drawable"

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "MBResource"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v0, "d"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "s"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    int-to-float v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 45
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "layout_width"

    .line 3
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_height"

    .line 4
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orientation"

    .line 5
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_centerHorizontal"

    .line 6
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->e:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_centerVertical"

    .line 7
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->f:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->l:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/mbridge/msdk/dycreator/a/c;->m:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_marginRight"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_margin"

    .line 10
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->q:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_gravity"

    .line 11
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_alignParentRight"

    .line 12
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->s:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_weight"

    .line 13
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->x:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "contentDescription"

    .line 14
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gravity"

    .line 15
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "id"

    .line 16
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_below"

    .line 17
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_above"

    .line 18
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->h:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_toLeftOf"

    .line 19
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->j:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_toRightOf"

    .line 20
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->i:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_toEndOf"

    .line 21
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->k:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "background"

    .line 22
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_marginTop"

    .line 23
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->n:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "layout_marginBottom"

    .line 24
    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignParentBottom"

    .line 27
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->u:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignParentTop"

    .line 28
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->v:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignParentLeft"

    .line 29
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->t:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignWithParentIfMissing"

    .line 30
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->w:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignTop"

    .line 31
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ad:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignBottom"

    .line 32
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ac:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignLeft"

    .line 33
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->af:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignRight"

    .line 34
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ag:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_centerInParent"

    .line 35
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_alignParentEnd"

    .line 36
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->y:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    :try_start_0
    const-string v1, "android.view.Gravity"

    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 49
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 3
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 4
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->G:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ellipsize"

    .line 5
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->H:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "singleLine"

    .line 6
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->I:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lines"

    .line 7
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->K:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxLength"

    .line 8
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->J:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawableLeft"

    .line 9
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->aa:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawablePadding"

    .line 10
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ab:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fadingEdge"

    .line 11
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->L:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollHorizontally"

    .line 12
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->M:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textColor"

    .line 13
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->N:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textSize"

    .line 14
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->O:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibility"

    .line 15
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->P:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "textStyle"

    .line 17
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->R:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "style"

    .line 18
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->S:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layout_width"

    .line 19
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layout_height"

    .line 20
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layout_below"

    .line 21
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layout_centerInParent"

    .line 22
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contentDescription"

    .line 23
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "src"

    .line 24
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->T:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gravity"

    .line 25
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orientation"

    .line 26
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "numColumns"

    .line 27
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->V:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "verticalSpacing"

    .line 28
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->E:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "horizontalSpacing"

    .line 29
    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->F:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_marginBottom"

    .line 31
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scaleType"

    .line 32
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->X:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    .line 33
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->Y:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout_gravity"

    .line 34
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parent_view"

    .line 35
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->Z:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padding"

    .line 36
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ah:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingTop"

    .line 37
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ai:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingBottom"

    .line 38
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->aj:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingLeft"

    .line 39
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ak:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paddingRight"

    .line 40
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->al:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "divider"

    .line 41
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->z:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollbars"

    .line 42
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->A:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listSelector"

    .line 43
    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->B:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    const-string v0, "@"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "string"

    .line 104
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string v0, "MBResource"

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/dycreator/a/a;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/dycreator/a/a;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Ljava/lang/String;

    .line 15
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/dycreator/e/g;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/a/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "MBResource"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-object v1
.end method
