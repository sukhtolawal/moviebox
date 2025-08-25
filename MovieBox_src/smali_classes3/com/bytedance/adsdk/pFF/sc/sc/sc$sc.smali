.class final Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/sc/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/sc/Ql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF:Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;Lcom/bytedance/adsdk/pFF/sc/sc/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;-><init>(Lcom/bytedance/adsdk/pFF/sc/sc/Dl;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Lcom/bytedance/adsdk/pFF/sc/sc/Dl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->pFF:Lcom/bytedance/adsdk/pFF/sc/sc/Dl;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/sc/sc/sc$sc;->sc:Ljava/util/List;

    .line 3
    return-object p0
.end method
