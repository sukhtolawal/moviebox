.class public final Lcom/transsion/room/widget/RoomsHomeBaseView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/widget/RoomsHomeBaseView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsHomeBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/room/widget/RoomsHomeBaseView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/widget/RoomsHomeBaseView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/transsion/room/widget/RoomsHomeBaseView$a;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    invoke-static {p1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->access$handleExposureEvent(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    return-void
.end method
