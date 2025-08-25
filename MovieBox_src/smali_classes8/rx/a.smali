.class public interface abstract Lrx/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "host"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "q"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "subjectId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La40/t;
            value = "season"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime La40/t;
            value = "episode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime La40/t;
            value = "page"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime La40/t;
            value = "perPage"
        .end annotation
    .end param
    .annotation runtime La40/f;
        value = "/wefeed-mobile-bff/subject-api/subtitle-search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
