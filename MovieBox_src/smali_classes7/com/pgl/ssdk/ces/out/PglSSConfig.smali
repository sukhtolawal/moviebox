.class public final Lcom/pgl/ssdk/ces/out/PglSSConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    }
.end annotation


# static fields
.field public static final COLLECT_MODE_DEFAULT:I = 0x0

.field public static final COLLECT_MODE_ML_MINIMIZE:I = 0x1

.field public static final CUSTOMINFO_KEY_CHECKCLAZZ:Ljava/lang/String; = "check_clz"

.field public static final OVREGION_TYPE_CN:I = 0x2

.field public static final OVREGION_TYPE_SG:I = 0x0

.field public static final OVREGION_TYPE_UNKNOWN:I = -0x1

.field public static final OVREGION_TYPE_VA:I = 0x1


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:Ljava/lang/String;

    iput p2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:I

    iput p3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:I

    iput-object p4, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/pgl/ssdk/ces/out/PglSSConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCnReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCnTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCollectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:I

    .line 3
    return v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getOVRegionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:I

    .line 3
    return v0
.end method

.method public setCnReportUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCnTokenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->e:Ljava/util/Map;

    .line 3
    return-void
.end method
