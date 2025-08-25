.class public final Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/adapter/CommunityRoomsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendRoomsItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Liw/p;


# direct methods
.method public constructor <init>(Liw/p;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liw/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->b:Liw/p;

    return-void
.end method


# virtual methods
.method public final e()Liw/p;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->b:Liw/p;

    return-object v0
.end method
