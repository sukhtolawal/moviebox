.class public Lvl/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvl/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/g;->c(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lvl/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Lvl/g;


# direct methods
.method public constructor <init>(Lvl/g;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/g$a;->c:Lvl/g;

    .line 3
    iput-object p2, p0, Lvl/g$a;->a:Lokhttp3/Request;

    .line 5
    iput-object p3, p0, Lvl/g$a;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/g$a;->c:Lvl/g;

    .line 3
    invoke-static {v0}, Lvl/g;->a(Lvl/g;)Lvl/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvl/g$a;->a:Lokhttp3/Request;

    .line 9
    iget-object v2, p0, Lvl/g$a;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 11
    invoke-virtual {v0, v1, v2}, Lvl/i;->f(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
