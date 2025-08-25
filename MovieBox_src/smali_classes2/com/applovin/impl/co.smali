.class public final Lcom/applovin/impl/co;
.super Lcom/applovin/impl/ki;
.source "source.java"


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vu;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/vu;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/co;->d:Lcom/applovin/impl/o2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/co;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/co;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/co;->b:Z

    iput-boolean p1, p0, Lcom/applovin/impl/co;->c:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/co;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/co;->a(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/co;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/applovin/impl/co;

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/co;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, p0}, Lcom/applovin/impl/co;-><init>(Z)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/applovin/impl/co;

    .line 48
    invoke-direct {v1}, Lcom/applovin/impl/co;-><init>()V

    .line 51
    :goto_1
    return-object v1
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/co;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/co;->b(Landroid/os/Bundle;)Lcom/applovin/impl/co;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/co;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/impl/co;

    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/co;->c:Z

    .line 11
    iget-boolean v2, p1, Lcom/applovin/impl/co;->c:Z

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/co;->b:Z

    .line 17
    iget-boolean p1, p1, Lcom/applovin/impl/co;->b:Z

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/co;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/co;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
