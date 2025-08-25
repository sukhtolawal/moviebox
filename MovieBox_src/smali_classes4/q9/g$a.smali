.class public Lq9/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq9/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/g;->c(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lq9/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

.field public final synthetic c:Lq9/g;


# direct methods
.method public constructor <init>(Lq9/g;Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/g$a;->c:Lq9/g;

    .line 3
    iput-object p2, p0, Lq9/g$a;->a:Lokhttp3/Request;

    .line 5
    iput-object p3, p0, Lq9/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

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
    iget-object v0, p0, Lq9/g$a;->c:Lq9/g;

    .line 3
    invoke-static {v0}, Lq9/g;->a(Lq9/g;)Lq9/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq9/g$a;->a:Lokhttp3/Request;

    .line 9
    iget-object v2, p0, Lq9/g$a;->b:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;

    .line 11
    invoke-virtual {v0, v1, v2}, Lq9/i;->g(Lokhttp3/Request;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
