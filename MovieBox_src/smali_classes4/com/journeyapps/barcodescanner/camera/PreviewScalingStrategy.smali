.class public abstract Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lqn/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqn/t;",
            ">;",
            "Lqn/t;",
            ")",
            "Ljava/util/List<",
            "Lqn/t;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;

    .line 6
    invoke-direct {v0, p0, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;-><init>(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;Lqn/t;)V

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    return-object p1
.end method

.method public b(Ljava/util/List;Lqn/t;)Lqn/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqn/t;",
            ">;",
            "Lqn/t;",
            ")",
            "Lqn/t;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/List;Lqn/t;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Viewfinder size: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Preview in order of preference: "

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqn/t;

    .line 38
    return-object p1
.end method

.method public abstract c(Lqn/t;Lqn/t;)F
.end method

.method public abstract d(Lqn/t;Lqn/t;)Landroid/graphics/Rect;
.end method
