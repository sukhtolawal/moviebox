.class public final Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;
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
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->d1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)V

    .line 9
    return-object v0
.end method
