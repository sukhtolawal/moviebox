.class final Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt;->b(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $systemUiController:Lvf/c;


# direct methods
.method public constructor <init>(Lvf/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;->$systemUiController:Lvf/c;

    .line 3
    iput-wide p2, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;->$backgroundColor:J

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;->$systemUiController:Lvf/c;

    iget-wide v1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;->$backgroundColor:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lvf/b;->b(Lvf/c;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
