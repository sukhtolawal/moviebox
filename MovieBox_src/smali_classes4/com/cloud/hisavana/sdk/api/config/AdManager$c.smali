.class public final Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/api/config/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a:Z

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->d:Ljava/lang/String;

    .line 13
    const/16 v1, 0xc8

    .line 15
    iput v1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->e:I

    .line 17
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->f:Z

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public c()Lcom/cloud/hisavana/sdk/api/config/AdManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;-><init>(Lcom/cloud/hisavana/sdk/api/config/AdManager$c;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 0

    .line 1
    sput-object p1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a:Z

    .line 3
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/f;->i(Z)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a:Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    .line 15
    sget-object p1, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->a:Z

    .line 23
    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 26
    return-object p0
.end method

.method public j(I)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->e:I

    .line 3
    return-object p0
.end method

.method public k(J)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-object p0
.end method

.method public l(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->f:Z

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->b:Z

    .line 3
    return-object p0
.end method
