.class public interface abstract Lcom/transsion/ad/ps/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/ps/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/a$a;->a:Lcom/transsion/ad/ps/a$a;

    .line 3
    sput-object v0, Lcom/transsion/ad/ps/a;->a:Lcom/transsion/ad/ps/a$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime La40/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La40/i;
            value = "multiple_base_url"
        .end annotation
    .end param
    .annotation runtime La40/o;
        value = "/distribute/candidate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
