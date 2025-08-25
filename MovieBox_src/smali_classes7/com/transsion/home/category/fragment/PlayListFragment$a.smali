.class public final Lcom/transsion/home/category/fragment/PlayListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/category/fragment/PlayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/home/category/fragment/PlayListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    const-string v2, "label"

    .line 11
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 18
    const-string p1, "category"

    .line 20
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v1, p2

    .line 27
    const-string p1, "recType"

    .line 29
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p1, v1, p2

    .line 36
    const-string p1, "topIds"

    .line 38
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, v1, p2

    .line 45
    const-string p1, "tabId"

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x4

    .line 56
    aput-object p1, v1, p2

    .line 58
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method
