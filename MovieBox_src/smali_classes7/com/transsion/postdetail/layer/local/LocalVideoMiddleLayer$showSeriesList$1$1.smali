.class final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;->invoke(Lcom/transsion/baselib/db/download/DownloadBean;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 0

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 2
    invoke-static {p2, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->W2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method
