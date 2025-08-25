.class final Lcom/bytedance/adsdk/ugeno/Qj/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Qj/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;",
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
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY$1;->sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 3
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
