.class final Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $uploadCallback:Lsy/a;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsy/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;->$uploadCallback:Lsy/a;

    iput-object p2, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "logId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;->$uploadCallback:Lsy/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1$onSuccess$1;->$url:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lsy/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
