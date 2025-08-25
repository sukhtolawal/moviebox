.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$a;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 10

    .line 1
    iget-object p4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$a;->a:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 22
    invoke-virtual {p4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->k1()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->P1()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->g1()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    move v5, p1

    .line 39
    move-wide v6, p2

    .line 40
    move-object v8, v0

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/postdetail/helper/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;)V

    .line 44
    instance-of p1, p4, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    check-cast p4, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 50
    invoke-virtual {p4, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->t2(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    return-void
.end method
