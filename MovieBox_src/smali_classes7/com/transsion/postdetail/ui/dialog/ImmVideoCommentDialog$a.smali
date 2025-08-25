.class public final Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    if-eqz p5, :cond_2

    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;
    .locals 3

    .line 1
    const-string v0, "commentId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 8
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;-><init>()V

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 14
    const-string v2, "POST_ITEM"

    .line 16
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-string p1, "comment_id"

    .line 25
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v1, p2

    .line 32
    const-string p1, "PAGE_NAME"

    .line 34
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v1, p2

    .line 41
    const-string p1, "page_from"

    .line 43
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v1, p2

    .line 50
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method
