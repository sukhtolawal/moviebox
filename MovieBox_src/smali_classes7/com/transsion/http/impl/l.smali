.class Lcom/transsion/http/impl/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/http/impl/t;


# direct methods
.method public constructor <init>(Lcom/transsion/http/impl/t;[BI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/http/impl/l;->a:[B

    .line 3
    iput p3, p0, Lcom/transsion/http/impl/l;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/http/impl/l;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v2, "UTF-8"

    .line 6
    :try_start_1
    invoke-static {v1, v2}, Lcom/transsion/http/impl/t;->v([BLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/transsion/http/impl/j;

    .line 12
    invoke-direct {v2, p0, v1}, Lcom/transsion/http/impl/j;-><init>(Lcom/transsion/http/impl/l;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    throw v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Lcom/transsion/http/impl/k;

    .line 19
    invoke-direct {v2, p0, v1}, Lcom/transsion/http/impl/k;-><init>(Lcom/transsion/http/impl/l;Ljava/io/UnsupportedEncodingException;)V

    .line 22
    throw v0
.end method
