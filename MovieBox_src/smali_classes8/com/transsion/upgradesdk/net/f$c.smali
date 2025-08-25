.class public final Lcom/transsion/upgradesdk/net/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/upgradesdk/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/upgradesdk/net/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/net/f$c;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/f$c;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/f$c;->a:Lcom/transsion/upgradesdk/net/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lretrofit2/c0$b;

    invoke-direct {v0}, Lretrofit2/c0$b;-><init>()V

    sget-object v1, Lcom/transsion/upgradesdk/net/f;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    move-result-object v0

    invoke-static {}, Lz30/a;->f()Lz30/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    move-result-object v0

    sget-object v1, Lcom/transsion/upgradesdk/net/f;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    move-result-object v0

    return-object v0
.end method
