.class public final Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, v0, p1

    .line 28
    if-nez v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/Stat;->setCommentCount(Ljava/lang/Long;)V

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$d;->a:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 57
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->d1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    .line 60
    return-void
.end method
