.class public final Lbq/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lbq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/h;

    .line 3
    invoke-direct {v0}, Lbq/h;-><init>()V

    .line 6
    sput-object v0, Lbq/h;->a:Lbq/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;I)V
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbq/h;->b(Lokhttp3/Interceptor$Chain;)Lbq/i;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2, p3}, Lbq/i;->b(Lokhttp3/Request;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/Interceptor$Chain;)Lbq/i;
    .locals 2

    .line 1
    sget-object v0, Lbq/m;->a:Lbq/m;

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "chain.call()"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "eventListener"

    .line 14
    invoke-virtual {v0, p1, v1}, Lbq/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lbq/i;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lbq/i;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbq/h;->b(Lokhttp3/Interceptor$Chain;)Lbq/i;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lbq/i;->a(Lokhttp3/Request;)V

    .line 20
    :cond_0
    return-void
.end method
