.class Lcom/bytedance/adsdk/pFF/wjp$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/wjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/wjp$1;->sc:Lcom/bytedance/adsdk/pFF/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/wjp$1;->sc(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1

    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1
.end method
