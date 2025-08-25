.class public Ly00/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00/a<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Ly00/b;->b(Lokhttp3/ResponseBody;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
