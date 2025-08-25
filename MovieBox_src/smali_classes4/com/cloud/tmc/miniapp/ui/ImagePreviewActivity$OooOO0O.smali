.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.tmc.miniapp.ui.ImagePreviewActivity$loadFile$1"
    f = "ImagePreviewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 12
    sget-object v2, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 14
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->A()Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 24
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "/"

    .line 54
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x2e

    .line 60
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->O0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "IMG_"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ".png"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 98
    new-instance v2, Ljava/io/File;

    .line 100
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 105
    move-result-object v3

    .line 106
    const-string v5, "downloadFile"

    .line 108
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    invoke-static {v0}, Lxb/b;->b(Ljava/io/File;)Z

    .line 123
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x6

    .line 126
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 127
    move-object v5, v0

    .line 128
    invoke-static/range {v4 .. v9}, Lxb/b;->h(Ljava/io/File;Ljava/io/File;ZZILjava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v0, p1

    .line 138
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const-string v1, "ImagePreviewActivity"

    .line 144
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
