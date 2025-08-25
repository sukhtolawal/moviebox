.class public final Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;
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

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;Z",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;"
        }
    .end annotation

    const-string v0, "subtitleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-direct {v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;-><init>()V

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->v0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "KEY_PAGE_NAME"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
