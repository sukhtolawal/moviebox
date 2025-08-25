.class public final Lhq/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lhq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/a;

    .line 3
    invoke-direct {v0}, Lhq/a;-><init>()V

    .line 6
    sput-object v0, Lhq/a;->a:Lhq/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhq/e;->a:Lhq/e;

    .line 8
    invoke-virtual {v0, p1}, Lhq/e;->c(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lhq/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> setFullSearchModelSkipHotSplashAd() --> \u63a5\u6536\u5230\u4e86deeplink\u4e8b\u4ef6 --> \u5168\u641c\u7684\u65f6\u5019\u70ed\u542f\u52a8\u4e0d\u5c55\u793a\u70ed\u542f\u52a8\u5e7f\u544a"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->B(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    sget-object v0, Lhq/b;->a:Lhq/b;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lhq/b;->b(Z)V

    .line 38
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhq/c;->a:Lhq/c;

    .line 3
    invoke-virtual {v0, p1}, Lhq/c;->b(Z)V

    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhq/e;->a:Lhq/e;

    .line 3
    invoke-virtual {v0, p1}, Lhq/e;->d(Z)V

    .line 6
    return-void
.end method
