.class public final synthetic Lcom/mbridge/msdk/thrid/okhttp/internal/platform/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
