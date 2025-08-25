.class public final Ln/c$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->b(Ljava/lang/String;Ljava/lang/String;Ln/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/c$c;->a:Ln/c$a;

    .line 3
    iput-object p2, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ln/c$c;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ln/c$c;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ln/c$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p2, "url1"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callbackId1"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "errorCode"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "errorMsg"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "e"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ln/c$c;->a:Ln/c$a;

    .line 18
    iget-object p2, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 20
    iget-object p3, p0, Ln/c$c;->c:Ljava/lang/String;

    .line 22
    const-string p4, ""

    .line 24
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 25
    invoke-interface {p1, p2, p3, p4, p5}, Ln/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/v;->a:Lcom/cloud/tmc/integration/utils/v;

    .line 3
    iget-object p2, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/v;->b(Ljava/lang/String;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string p2, "1000886706715795456"

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_1
    const-class p1, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 15
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 21
    iget-object v0, p0, Ln/c$c;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ln/c$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v0, p2, v1}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "manager.generateVUrl(downloadPath, MC_APPID, name)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-class p1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 43
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 49
    iget-object v0, p0, Ln/c$c;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Ln/c$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    const-string v2, "temp_data"

    .line 59
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "manager.generateVUrl(dow\u2026Constants.TEMP_DATA_PATH)"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object p2, p0, Ln/c$c;->a:Ln/c$a;

    .line 70
    iget-object v0, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Ln/c$c;->c:Ljava/lang/String;

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {p2, v0, v1, p1, v2}, Ln/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string p2, "IconDownloadManager"

    .line 81
    const-string v0, "[downloadIcon] error"

    .line 83
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Ln/c$c;->a:Ln/c$a;

    .line 88
    iget-object p2, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Ln/c$c;->c:Ljava/lang/String;

    .line 92
    const-string v1, ""

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Ln/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "url1"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callbackId1"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln/c$c;->a:Ln/c$a;

    .line 3
    iget-object p2, p0, Ln/c$c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ln/c$c;->c:Ljava/lang/String;

    .line 7
    const-string v1, ""

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Ln/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    return-void
.end method
