.class public Lcom/iab/omid/library/bytedance2/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bytedance2/utils/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:[Ljava/lang/String;

.field static c:F


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
    sput-object v0, Lcom/iab/omid/library/bytedance2/utils/c;->b:[Ljava/lang/String;

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
    sput v0, Lcom/iab/omid/library/bytedance2/utils/c;->c:F

    .line 27
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    sget v0, Lcom/iab/omid/library/bytedance2/utils/c;->c:F

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/iab/omid/library/bytedance2/utils/c$b;
    .locals 2

    .line 2
    sget-object p0, Lcom/iab/omid/library/bytedance2/utils/c;->a:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lcom/iab/omid/library/bytedance2/utils/c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/iab/omid/library/bytedance2/utils/c$b;

    invoke-direct {v1, v0, p0}, Lcom/iab/omid/library/bytedance2/utils/c$b;-><init>(FF)V

    return-object v1
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "y"

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "width"

    invoke-static {p2}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    invoke-static {p3}, Lcom/iab/omid/library/bytedance2/utils/c;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/iab/omid/library/bytedance2/utils/c;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/iab/omid/library/bytedance2/utils/c;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/adsession/OutputDeviceStatus;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lcom/iab/omid/library/bytedance2/adsession/OutputDeviceStatus;)Z

    move-result p1

    :try_start_0
    const-string v0, "noOutputDevice"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting output device status"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/walking/a$a;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/a$a;->a()Lcom/iab/omid/library/bytedance2/internal/e;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/a$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "friendlyObstructionClass"

    :try_start_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "friendlyObstructionPurpose"

    :try_start_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/e;->b()Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "friendlyObstructionReason"

    :try_start_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    :try_start_0
    const-string v0, "hasWindowFocus"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting has window focus"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting ad session id"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/iab/omid/library/bytedance2/adsession/OutputDeviceStatus;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/iab/omid/library/bytedance2/utils/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    .line 12
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;)Lcom/iab/omid/library/bytedance2/utils/c$b;

    move-result-object v0

    :try_start_0
    const-string v1, "width"

    iget v2, v0, Lcom/iab/omid/library/bytedance2/utils/c$b;->a:F

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, v0, Lcom/iab/omid/library/bytedance2/utils/c$b;->b:F

    float-to-double v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting not visible reason"

    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 3
    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iab/omid/library/bytedance2/utils/c;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
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
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

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

.method private static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "hasWindowFocus"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "noOutputDevice"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/utils/c;->b:[Ljava/lang/String;

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

.method private static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
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

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
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
    if-eqz p0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method
