.class Lcom/bytedance/adsdk/ugeno/We/sc$2;
.super Lcom/bytedance/adsdk/ugeno/We/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/We/sc;->sc()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/We/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/We/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/sc$2;->sc:Lcom/bytedance/adsdk/ugeno/We/sc;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/We/zY;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/zY/We;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/We/zY/We;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
