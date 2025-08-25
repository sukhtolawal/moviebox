.class public Lcom/pgl/ssdk/s;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/s;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "accessibility"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    sput-object p0, Lcom/pgl/ssdk/s;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    :cond_0
    sget-object p0, Lcom/pgl/ssdk/s;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/pgl/ssdk/s;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 55
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    aput-object v4, v5, v1

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v3, v5, v4

    .line 65
    const-string v3, "%s#%s"

    .line 67
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v4

    .line 79
    if-eq v2, v3, :cond_3

    .line 81
    const-string v3, ","

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
