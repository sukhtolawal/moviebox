.class Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;
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
    name = "Qj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
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
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;->sc(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 13
    iget-boolean v0, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 15
    iget-boolean v1, p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->ExN:I

    .line 27
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->ExN:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method
