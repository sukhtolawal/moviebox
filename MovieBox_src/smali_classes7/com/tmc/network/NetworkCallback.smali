.class public Lcom/tmc/network/NetworkCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private callback:Lcom/tmc/network/INetworkCallback;


# direct methods
.method public constructor <init>(Lcom/tmc/network/INetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tmc/network/NetworkCallback;->callback:Lcom/tmc/network/INetworkCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/tmc/network/INetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/NetworkCallback;->callback:Lcom/tmc/network/INetworkCallback;

    .line 3
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tmc/network/NetworkCallback;->callback:Lcom/tmc/network/INetworkCallback;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 16
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tmc/network/NetworkCallback;->callback:Lcom/tmc/network/INetworkCallback;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/tmc/network/INetworkCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 16
    return-void
.end method

.method public final setCallback(Lcom/tmc/network/INetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tmc/network/NetworkCallback;->callback:Lcom/tmc/network/INetworkCallback;

    .line 8
    return-void
.end method
