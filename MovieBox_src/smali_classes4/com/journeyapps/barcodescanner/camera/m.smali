.class public Lcom/journeyapps/barcodescanner/camera/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lqn/t;

.field public b:I

.field public c:Z

.field public d:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILqn/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Z

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    .line 9
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 14
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:I

    .line 16
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lqn/t;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lqn/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqn/t;",
            ">;Z)",
            "Lqn/t;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/m;->b(Z)Lqn/t;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->b(Ljava/util/List;Lqn/t;)Lqn/t;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)Lqn/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lqn/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lqn/t;->c()Lqn/t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:I

    .line 3
    return v0
.end method

.method public d(Lqn/t;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lqn/t;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->d(Lqn/t;Lqn/t;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    return-void
.end method
