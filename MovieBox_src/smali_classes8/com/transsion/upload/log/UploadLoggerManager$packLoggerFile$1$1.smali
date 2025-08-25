.class final Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upload/log/UploadLoggerManager;->j(Lsy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $destFileName:Ljava/lang/String;

.field final synthetic $sourcePath:Ljava/lang/String;

.field final synthetic $uploadCallback:Lsy/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsy/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$destFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lsy/a;

    iput-object p3, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "UploadLoggerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logger compress result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lsy/b;->a:Lsy/b;

    iget-object v0, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$destFileName:Ljava/lang/String;

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_LOGGER:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v2, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1;

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lsy/a;

    iget-object v4, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1;-><init>(Lsy/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lsy/a;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    const-string v6, "\u538b\u7f29\u5931\u8d25"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsy/a$a;->a(Lsy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
