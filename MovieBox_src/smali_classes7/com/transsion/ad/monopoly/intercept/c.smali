.class public final Lcom/transsion/ad/monopoly/intercept/c;
.super Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "ctxMap"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u547d\u4e2d \u767d\u540d\u5355,\u5f53\u524d\u5e7f\u544a\u8ba1\u5212 \u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u672a\u547d\u4e2d \u767d\u540d\u5355,\u5f53\u524d\u5e7f\u544a\u8ba1\u5212 \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 3
    return-object v0
.end method

.method public k(Z)Z
    .locals 0

    .line 1
    return p1
.end method
