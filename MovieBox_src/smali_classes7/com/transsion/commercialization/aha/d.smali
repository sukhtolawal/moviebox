.class public interface abstract Lcom/transsion/commercialization/aha/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/aha/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/commercialization/aha/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/commercialization/aha/d$a;->a:Lcom/transsion/commercialization/aha/d$a;

    .line 3
    sput-object v0, Lcom/transsion/commercialization/aha/d;->a:Lcom/transsion/commercialization/aha/d$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime La40/j;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/bff/game.moviebox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
