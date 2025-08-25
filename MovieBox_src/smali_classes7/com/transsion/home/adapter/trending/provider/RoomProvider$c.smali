.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;
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
.field public final synthetic a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

.field public final synthetic b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    iget-object v2, v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;->a:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 6
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;->b:Lcom/transsion/home/adapter/trending/provider/RoomProvider;

    .line 8
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 12
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->y()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v7, "2-------post report, position:"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, ", duration:"

    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-wide/from16 v11, p2

    .line 36
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 56
    sget-object v2, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 58
    invoke-static {v3}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->x(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, ""

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    const/16 v13, 0x40

    .line 71
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 72
    move/from16 v6, p1

    .line 74
    move-wide/from16 v7, p2

    .line 76
    move v11, v13

    .line 77
    move-object v12, v14

    .line 78
    invoke-static/range {v2 .. v12}, Lcom/transsion/postdetail/helper/a;->v(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void
.end method
