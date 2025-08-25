.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 8
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->j2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 17
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->o2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/tn/lib/net/bean/BaseDto;)V

    .line 20
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 22
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->g2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Lcom/tn/lib/net/bean/BaseDto;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->p2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 63
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->n2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/tn/lib/net/bean/BaseDto;)V

    .line 66
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 68
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->p2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 102
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->j2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->r2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Z)V

    .line 111
    return-void
.end method
