.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(JJLjava/util/List;Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_timePoints"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeCallback"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    iput-object p6, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;

    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long v0, v0, v2

    .line 8
    return-wide v0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;

    .line 3
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;->OooO00o()V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->c:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->c:I

    .line 7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->c:I

    .line 18
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->b:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->b:Ljava/util/List;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;

    .line 40
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;->c()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;

    .line 46
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;->b()V

    .line 49
    :goto_0
    return-void
.end method
