.class final Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->u0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lox/a;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lox/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;->invoke(Lox/a;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lox/a;J)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment$showSyncAdjustLayout$1$1;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;

    invoke-static {v0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->p0(Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;)Lqx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqx/b;->d(Lox/a;J)V

    :cond_0
    return-void
.end method
