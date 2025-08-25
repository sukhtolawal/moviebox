.class public final Lcom/transsion/moviedetail/staff/j;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/staff/j$a;,
        Lcom/transsion/moviedetail/staff/j$b;,
        Lcom/transsion/moviedetail/staff/j$c;,
        Lcom/transsion/moviedetail/staff/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J:Lcom/transsion/moviedetail/staff/j$a;


# instance fields
.field public final I:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/staff/j$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/staff/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/staff/j;->J:Lcom/transsion/moviedetail/staff/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "staffScrollCallback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, p0, Lcom/transsion/moviedetail/staff/j;->I:Ljava/lang/Integer;

    .line 13
    new-instance v0, Lcom/transsion/moviedetail/staff/j$b;

    .line 15
    invoke-direct {v0}, Lcom/transsion/moviedetail/staff/j$b;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 21
    new-instance v0, Lcom/transsion/moviedetail/staff/j$c;

    .line 23
    invoke-direct {v0, p1, p3}, Lcom/transsion/moviedetail/staff/j$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 29
    new-instance p1, Lcom/transsion/moviedetail/staff/j$d;

    .line 31
    invoke-direct {p1, p2}, Lcom/transsion/moviedetail/staff/j$d;-><init>(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 37
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lmu/a;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x3

    .line 27
    return p1
.end method
