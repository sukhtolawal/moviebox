.class public abstract Lcom/mbridge/msdk/foundation/same/net/e/e;
.super Lcom/mbridge/msdk/foundation/same/net/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/e/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/e;->d:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "utf-8"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 14
    :catch_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/e;->c:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Unsupported Encoding while trying to get the bytes of "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/e;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " using utf-8"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method
