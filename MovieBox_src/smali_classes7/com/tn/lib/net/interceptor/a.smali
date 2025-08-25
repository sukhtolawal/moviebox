.class public final Lcom/tn/lib/net/interceptor/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "HttpLogInterceptor"

    .line 6
    iput-object v0, p0, Lcom/tn/lib/net/interceptor/a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/net/interceptor/a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v2, p0, Lcom/tn/lib/net/interceptor/a;->c:Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method
