.class final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;

    invoke-virtual {p0, p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->invoke(Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 4
    invoke-static {v3, v4, v5}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->l(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;J)V

    const-wide/16 v6, 0x63

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-string v1, "99+"

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 7
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 9
    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->i(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->j(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 10
    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lj20/d;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    instance-of v2, v1, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    if-eqz v2, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
