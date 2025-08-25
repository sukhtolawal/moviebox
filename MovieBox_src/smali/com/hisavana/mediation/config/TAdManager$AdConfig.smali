.class public final Lcom/hisavana/mediation/config/TAdManager$AdConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/mediation/config/TAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdConfig"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

.field public k:Z

.field public l:I

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a:Z

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->h:Z

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->k:Z

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->n:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->m(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->n(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->o(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->c:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->p(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->d:Z

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->e:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->a(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->b(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->h:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->c(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->d(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->i:I

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->e(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->j:Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->f(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->k:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->g(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->l:I

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->h(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->m:J

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->i(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->n:Z

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->j(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/bean/AppStartInfo;->channel:Ljava/lang/String;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->k(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/bean/AppStartInfo;->extInfo:Ljava/util/Map;

    invoke-static {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->l(Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;)Z

    move-result p1

    sput-boolean p1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->j:Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/mediation/config/TAdManager$AdConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/hisavana/mediation/config/TAdManager$AdConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/mediation/config/TAdManager$AdConfig;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    iget v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->i:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeSeatIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultMaterialMaxSize()I
    .locals 1

    iget v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->l:I

    return v0
.end method

.method public getDefaultVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->m:J

    return-wide v0
.end method

.method public getShouldOptimizeImageLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->n:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->a:Z

    return v0
.end method

.method public isEnableGDPR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->d:Z

    return v0
.end method

.method public isInitAdmob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->k:Z

    return v0
.end method

.method public isInitAlliance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->h:Z

    return v0
.end method

.method public isLite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->e:Z

    return v0
.end method

.method public isTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->c:Z

    return v0
.end method

.method public releaseCloudListener()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->j:Lcom/hisavana/mediation/config/TAdManager$OnCloudCompleteListener;

    return-void
.end method

.method public setCodeSeatIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hisavana/mediation/config/TAdManager$AdConfig;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
