.class Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/List;Lqn/t;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqn/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field final synthetic val$desired:Lqn/t;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;Lqn/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqn/t;

    check-cast p2, Lqn/t;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->compare(Lqn/t;Lqn/t;)I

    move-result p1

    return p1
.end method

.method public compare(Lqn/t;Lqn/t;)I
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lqn/t;Lqn/t;)F

    move-result p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lqn/t;

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lqn/t;Lqn/t;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
