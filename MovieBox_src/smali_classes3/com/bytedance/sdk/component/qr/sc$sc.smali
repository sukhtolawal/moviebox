.class public final Lcom/bytedance/sdk/component/qr/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qr/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field final ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/Qj;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field We:Z

.field pFF:I

.field private qr:Landroid/os/Bundle;

.field sc:I

.field zY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->We:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->ExN:Ljava/util/List;

    .line 14
    const/16 v0, 0x2710

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->sc:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->zY:I

    .line 22
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/qr/sc$sc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->TRI:Ljava/util/Set;

    return-object p0
.end method

.method private static sc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/sc$sc;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->qr:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;
    .locals 1

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->pFF:I

    return-object p0
.end method

.method public sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;
    .locals 1

    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->sc:I

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/component/qr/sc$sc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->We:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/qr/sc;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/qr/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qr/sc;-><init>(Lcom/bytedance/sdk/component/qr/sc$sc;Lcom/bytedance/sdk/component/qr/sc$1;)V

    return-object v0
.end method

.method public zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qr/sc$sc;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qr/sc$sc;->sc(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/qr/sc$sc;->zY:I

    .line 9
    return-object p0
.end method
