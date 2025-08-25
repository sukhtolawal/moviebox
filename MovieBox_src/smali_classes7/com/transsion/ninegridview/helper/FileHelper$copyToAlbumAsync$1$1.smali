.class final Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/helper/FileHelper;->g(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ninegridview.helper.FileHelper$copyToAlbumAsync$1$1"
    f = "FileHelper.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $relativePath:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/transsion/ninegridview/helper/FileHelper;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ninegridview/helper/FileHelper;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$this_runCatching:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$file:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$fileName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$relativePath:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$this_runCatching:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 5
    iget-object v2, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$file:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$fileName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$relativePath:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;-><init>(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$this_runCatching:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 29
    iget-object p1, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$file:Ljava/io/File;

    .line 31
    iget-object v3, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$context:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$fileName:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->$relativePath:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;->label:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/transsion/ninegridview/helper/FileHelper;->a(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
