.class public Lathena/g0;
.super Lathena/y;
.source "source.java"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://time.cloudflare.com"

    .line 3
    const-string v1, "https://www.pool.ntp.org"

    .line 5
    const-string v2, "https://time1.google.com"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lathena/g0;->d:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lathena/y;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lathena/g0;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lathena/y;->b:Landroid/os/Handler;

    .line 3
    const/16 v1, 0x1f7

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    :goto_0
    iget v1, p0, Lathena/g0;->e:I

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    sget-object v2, Lathena/g0;->d:[Ljava/lang/String;

    .line 24
    aget-object v1, v2, v1

    .line 26
    invoke-static {v1}, Lathena/v;->j(Ljava/lang/String;)Lathena/y0;

    .line 29
    move-result-object v1

    .line 30
    iget v2, v1, Lathena/y0;->a:I

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v1, v1, Lathena/y0;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p0, Lathena/g0;->e:I

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    iput v1, p0, Lathena/g0;->e:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lathena/y;->b:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retrieve-Time"

    .line 3
    return-object v0
.end method
