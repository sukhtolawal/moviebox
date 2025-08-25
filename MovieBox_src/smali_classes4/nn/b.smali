.class public Lnn/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 3
    const-string v1, "height"

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "y"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnn/b;->b:[Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    sput v0, Lnn/b;->c:F

    .line 27
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sget v0, Lnn/b;->c:F

    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "x"

    .line 8
    invoke-static {p0}, Lnn/b;->a(I)F

    .line 11
    move-result p0

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string p0, "y"

    .line 18
    invoke-static {p1}, Lnn/b;->a(I)F

    .line 21
    move-result p1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p0, "width"

    .line 28
    invoke-static {p2}, Lnn/b;->a(I)F

    .line 31
    move-result p1

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string p0, "height"

    .line 38
    invoke-static {p3}, Lnn/b;->a(I)F

    .line 41
    move-result p1

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 50
    invoke-static {p1, p0}, Lnn/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    sput v0, Lnn/b;->c:F

    .line 15
    const-string v0, "window"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    sput-object p0, Lnn/b;->a:Landroid/view/WindowManager;

    .line 25
    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnn/b;->j(Lorg/json/JSONObject;)Lnn/b$a;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "width"

    .line 7
    iget v2, v0, Lnn/b$a;->a:F

    .line 9
    float-to-double v2, v2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v1, "height"

    .line 15
    iget v0, v0, Lnn/b$a;->b:F

    .line 17
    float-to-double v2, v0

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/a$a;->a()Lcom/iab/omid/library/vungle/b/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/a$a;->c()Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    .line 36
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p1, "friendlyObstructionClass"

    .line 41
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/c;->b()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "friendlyObstructionPurpose"

    .line 50
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/c;->c()Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "friendlyObstructionReason"

    .line 59
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/c;->d()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "Error with setting friendly obstruction"

    .line 70
    invoke-static {p1, p0}, Lnn/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "adSessionId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting ad session id"

    .line 10
    invoke-static {p1, p0}, Lnn/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "]"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lnn/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_2
    return-void
.end method

.method public static i(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    :goto_1
    return v1
.end method

.method public static j(Lorg/json/JSONObject;)Lnn/b$a;
    .locals 2

    .line 1
    sget-object p0, Lnn/b;->a:Landroid/view/WindowManager;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    sget-object v0, Lnn/b;->a:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 22
    invoke-static {v0}, Lnn/b;->a(I)F

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-static {p0}, Lnn/b;->a(I)F

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    :goto_0
    new-instance v1, Lnn/b$a;

    .line 37
    invoke-direct {v1, v0, p0}, Lnn/b$a;-><init>(FF)V

    .line 40
    return-object v1
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting not visible reason"

    .line 10
    invoke-static {p1, p0}, Lnn/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lnn/b;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-static {p0, p1}, Lnn/b;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {p0, p1}, Lnn/b;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {p0, p1}, Lnn/b;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    sget-object v0, Lnn/b;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17
    move-result-wide v7

    .line 18
    cmpl-double v4, v5, v7

    .line 20
    if-eqz v4, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "adSessionId"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "isFriendlyObstructionFor"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lnn/b;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3

    .line 32
    const-string v3, ""

    .line 34
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method public static p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "childViews"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lnn/b;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lnn/b;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0
.end method
