.class public final Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
