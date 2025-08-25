.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 9
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->y()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v4, v1, [Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "1----------room report, position:"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", duration:"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    move-object v7, p4

    .line 55
    check-cast v7, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 57
    sget-object v1, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    .line 59
    invoke-static {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->x(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    move v4, p1

    .line 68
    move-wide v5, p2

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/room/helper/k;->g(Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void
.end method
