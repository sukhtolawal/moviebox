.class public interface abstract Lcom/transsion/subtitle/VideoSubtitleManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/VideoSubtitleManager$Companion;,
        Lcom/transsion/subtitle/VideoSubtitleManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    sput-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lox/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lox/a;)V
.end method

.method public abstract c(Lqx/c;)V
.end method

.method public abstract d(Lcom/transsion/baselib/db/download/DownloadBean;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract e(Lox/a;)V
.end method

.method public abstract f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/transsion/subtitle_download/a;)V
.end method

.method public abstract h(Lqx/c;)V
.end method

.method public abstract i(Lox/a;)V
.end method

.method public abstract init()V
.end method

.method public abstract j(Lcom/transsion/subtitle_download/a;)V
.end method

.method public abstract reset()V
.end method
