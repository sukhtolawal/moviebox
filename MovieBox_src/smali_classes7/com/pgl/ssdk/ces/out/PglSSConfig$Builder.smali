.class public Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/out/PglSSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/pgl/ssdk/ces/out/PglSSConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget v3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 15
    if-eq v3, v1, :cond_0

    .line 17
    if-nez v3, :cond_2

    .line 19
    :cond_0
    iget v4, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 21
    if-eqz v4, :cond_1

    .line 23
    if-ne v4, v1, :cond_2

    .line 25
    :cond_1
    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 27
    iget-object v2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:Ljava/lang/String;

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/pgl/ssdk/ces/out/PglSSConfig$1;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCollectMode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 3
    return-object p0
.end method

.method public setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 3
    return-object p0
.end method
