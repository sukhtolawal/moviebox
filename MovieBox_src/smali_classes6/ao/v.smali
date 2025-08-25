.class public final synthetic Lao/v;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
