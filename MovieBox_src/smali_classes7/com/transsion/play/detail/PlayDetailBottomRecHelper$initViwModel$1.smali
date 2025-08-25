.class final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;
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
        "Lcom/transsnet/flow/event/sync/event/PublishEvent;",
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
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 2
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->l(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;J)V

    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 4
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->b(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 5
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->h(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$initViwModel$1;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->a(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lj20/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
