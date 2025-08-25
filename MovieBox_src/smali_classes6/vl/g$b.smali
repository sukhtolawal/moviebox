.class public final Lvl/g$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lvl/g$c;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lvl/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl/g$b;->a:Lorg/chromium/net/UrlRequest;

    .line 6
    iput-object p2, p0, Lvl/g$b;->b:Lvl/g$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/g$b;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/g$b;->b:Lvl/g$c;

    .line 3
    invoke-interface {v0}, Lvl/g$c;->getResponse()Lokhttp3/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
