.class public Lcom/vungle/warren/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "source.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lx00/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx00/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx00/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/e<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/vungle/warren/network/HttpException;->getMessage(Lx00/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx00/e;->b()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/network/HttpException;->code:I

    invoke-virtual {p1}, Lx00/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/network/HttpException;->response:Lx00/e;

    return-void
.end method

.method private static getMessage(Lx00/e;)Ljava/lang/String;
    .locals 2
    .param p0    # Lx00/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/e<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx00/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx00/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/network/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/network/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lx00/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx00/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/network/HttpException;->response:Lx00/e;

    return-object v0
.end method
