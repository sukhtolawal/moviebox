.class public final Lcom/transsion/transfer/impl/client/TransferClient$e;
.super Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/TransferClient;->g0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$e;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/transfer/androidasync/http/k;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/TransferClient$e;->d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {p2}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->g()Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient$e;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompleted: notifyServerTaskFinish:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
