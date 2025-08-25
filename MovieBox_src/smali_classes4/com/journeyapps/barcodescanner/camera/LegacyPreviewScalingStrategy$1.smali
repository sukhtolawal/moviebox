.class Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqn/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/p;

.field final synthetic val$desired:Lqn/t;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/p;Lqn/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqn/t;

    check-cast p2, Lqn/t;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->compare(Lqn/t;Lqn/t;)I

    move-result p1

    return p1
.end method

.method public compare(Lqn/t;Lqn/t;)I
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 2
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/p;->e(Lqn/t;Lqn/t;)Lqn/t;

    move-result-object v0

    .line 3
    iget v0, v0, Lqn/t;->a:I

    iget v1, p1, Lqn/t;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 4
    invoke-static {p2, v1}, Lcom/journeyapps/barcodescanner/camera/p;->e(Lqn/t;Lqn/t;)Lqn/t;

    move-result-object v1

    .line 5
    iget v1, v1, Lqn/t;->a:I

    iget v2, p2, Lqn/t;->a:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lqn/t;->a(Lqn/t;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lqn/t;->a(Lqn/t;)I

    move-result p1

    return p1

    :cond_3
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lqn/t;->a(Lqn/t;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method
