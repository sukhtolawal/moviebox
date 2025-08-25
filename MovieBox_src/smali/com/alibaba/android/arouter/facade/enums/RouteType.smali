.class public final enum Lcom/alibaba/android/arouter/facade/enums/RouteType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum BOARDCAST:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum CONTENT_PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum METHOD:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum SERVICE:Lcom/alibaba/android/arouter/facade/enums/RouteType;

.field public static final enum UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;


# instance fields
.field className:Ljava/lang/String;

.field id:I


# direct methods
.method private static synthetic $values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->SERVICE:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->CONTENT_PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->BOARDCAST:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->METHOD:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "android.app.Activity"

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x1

    const-string v2, "android.app.Service"

    const-string v3, "SERVICE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->SERVICE:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x2

    const-string v2, "com.alibaba.android.arouter.facade.template.IProvider"

    const-string v3, "PROVIDER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-string v1, "android.app.ContentProvider"

    const-string v2, "CONTENT_PROVIDER"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->CONTENT_PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-string v1, "BOARDCAST"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->BOARDCAST:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-string v1, "METHOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->METHOD:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x6

    const-string v2, "android.app.Fragment"

    const-string v3, "FRAGMENT"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    new-instance v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const/4 v1, 0x7

    const-string v2, "Unknown route type"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/android/arouter/facade/enums/RouteType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-static {}, Lcom/alibaba/android/arouter/facade/enums/RouteType;->$values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 5

    invoke-static {}, Lcom/alibaba/android/arouter/facade/enums/RouteType;->values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/alibaba/android/arouter/facade/enums/RouteType;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->UNKNOWN:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    const-class v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->$VALUES:[Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-virtual {v0}, [Lcom/alibaba/android/arouter/facade/enums/RouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

    return v0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->className:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 0

    iput p1, p0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->id:I

    return-object p0
.end method
