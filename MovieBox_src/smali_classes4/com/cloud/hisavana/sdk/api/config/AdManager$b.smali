.class public final Lcom/cloud/hisavana/sdk/api/config/AdManager$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/api/config/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->b:Z

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->d:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->f:Z

    .line 15
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->b(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->a:Z

    .line 21
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->d(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->b:Z

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->e(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->f(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->g(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->e:I

    .line 45
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z

    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->f:Z

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->a:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->e:I

    .line 3
    return p0
.end method
