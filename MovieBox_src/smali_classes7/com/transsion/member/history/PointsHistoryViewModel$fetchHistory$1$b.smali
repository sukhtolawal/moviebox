.class public final Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/member/bean/PointsHistoryData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/history/PointsHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/history/PointsHistoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;->d:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "error: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", msg:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;->d:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/member/history/PointsHistoryViewModel;->d()Landroidx/lifecycle/c0;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/member/bean/PointsHistoryData;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;->e(Lcom/transsion/member/bean/PointsHistoryData;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/member/bean/PointsHistoryData;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "list is empty: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;->d:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->d()Landroidx/lifecycle/c0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
