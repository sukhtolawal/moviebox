.class public abstract Lcom/mbridge/msdk/e/a/z;
.super Ljava/lang/Exception;
.source "source.java"


# instance fields
.field public final a:Lcom/mbridge/msdk/e/a/m;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/e/a/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/z;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
