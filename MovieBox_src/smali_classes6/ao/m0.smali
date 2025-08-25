.class public final Lao/m0;
.super Lao/j;
.source "source.java"


# instance fields
.field public final t:Landroid/net/http/HttpEngine;


# direct methods
.method public constructor <init>(Lwn/m;Landroid/content/Context;Lao/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lao/j;-><init>(Lwn/m;Lao/j$a;)V

    .line 4
    invoke-static {p2}, Lao/d0;->a(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lao/g0;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lao/k0;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p1, p3, v0, v1}, Lao/l0;->a(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lao/e0;->a()Landroid/net/http/DnsOptions$Builder;

    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p3, v0}, Lao/w;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Lao/x;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lao/y;->a(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lao/z;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lao/f0;->a()Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3, p2}, Lao/a0;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, p2}, Lao/b0;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Lao/c0;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lao/h0;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lao/i0;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lao/j0;->a(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lao/m0;->t:Landroid/net/http/HttpEngine;

    .line 75
    return-void
.end method


# virtual methods
.method public final m(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lao/m0;->t:Landroid/net/http/HttpEngine;

    .line 6
    invoke-static {v0, p1}, Lao/v;->a(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    invoke-static {p0}, Lao/j;->i(Lao/m0;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    return-object p1
.end method
