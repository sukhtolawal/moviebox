.class public final Lcom/transsnet/login/email/LoginEmailViewModel$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/LoginEmailViewModel;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/login/email/LoginEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/email/LoginEmailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailViewModel$e;->a:Lcom/transsnet/login/email/LoginEmailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/m<",
            "+",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel$e;->a:Lcom/transsnet/login/email/LoginEmailViewModel;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailViewModel;->d(Lcom/transsnet/login/email/LoginEmailViewModel;)Lcom/transsnet/login/email/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsnet/login/email/a$a;->b(Lcom/transsnet/login/email/a;Lokhttp3/RequestBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailViewModel$e;->a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    return-object p1
.end method
