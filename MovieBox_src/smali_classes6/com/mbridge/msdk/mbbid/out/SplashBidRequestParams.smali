.class public Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;
.source "source.java"


# static fields
.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->b:I

    sget v6, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->d:I

    sget v7, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a:Z

    sput p5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->b:I

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result p2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result p3

    sget p5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->b:I

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    mul-int/lit8 p5, p7, 0x4

    if-le p3, p5, :cond_0

    sub-int/2addr p3, p7

    .line 7
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    goto :goto_0

    :cond_1
    const/4 p7, 0x2

    if-ne p5, p7, :cond_3

    mul-int/lit8 p5, p6, 0x4

    if-le p2, p5, :cond_2

    sub-int/2addr p2, p6

    .line 11
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    :cond_3
    :goto_0
    iput-boolean p4, p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 8

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p6

    move v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a:Z

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->b:I

    .line 3
    return v0
.end method
