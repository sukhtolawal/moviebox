.class Lcom/cloud/tmc/integration/utils/LatestUseUtils$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cloud/tmc/integration/model/AppStoreInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/cloud/tmc/integration/model/AppStoreInfo;Lcom/cloud/tmc/integration/model/AppStoreInfo;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getSaveTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getSaveTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    check-cast p2, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/LatestUseUtils$2;->compare(Lcom/cloud/tmc/integration/model/AppStoreInfo;Lcom/cloud/tmc/integration/model/AppStoreInfo;)I

    move-result p1

    return p1
.end method
