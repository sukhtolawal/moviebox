.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/utils/l;


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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->i2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->s2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/Integer;)V

    .line 25
    :cond_0
    sget-object p1, Lcom/transsion/postdetail/util/i;->a:Lcom/transsion/postdetail/util/i;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/postdetail/util/i;->b()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/transsion/postdetail/util/i;->a()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 38
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->i2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    if-gt p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->s2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/Integer;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 64
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->i2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    if-le p1, v0, :cond_2

    .line 77
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 79
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->i2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->s2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/lang/Integer;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
