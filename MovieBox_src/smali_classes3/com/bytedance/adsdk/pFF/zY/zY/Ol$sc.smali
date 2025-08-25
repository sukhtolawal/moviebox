.class Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/zY/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:F

.field private sc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->sc:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->pFF:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/pFF/zY/zY/Ol$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;-><init>()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->pFF:F

    return p0
.end method


# virtual methods
.method public sc(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->sc:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$sc;->pFF:F

    return-void
.end method
