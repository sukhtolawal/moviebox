.class public final Lcom/squareup/okhttp/internal/http/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/Request;

.field public final b:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/b;->a:Lcom/squareup/okhttp/Request;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/b;->b:Lcom/squareup/okhttp/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/http/b;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->code()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x19a

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0x19e

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x1f5

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/16 v1, 0xcb

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x133

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0x134

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/16 v1, 0x194

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/16 v1, 0x195

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 52
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->isPublic()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->isPrivate()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    return v2

    .line 91
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->noStore()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->noStore()Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    return v2

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
