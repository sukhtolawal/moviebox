.class public final Lcom/applovin/impl/td$f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/applovin/impl/td$f$a;->d:F

    iput v0, p0, Lcom/applovin/impl/td$f$a;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/td$f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    .line 4
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

    .line 5
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->c:J

    iput-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

    .line 6
    iget v0, p1, Lcom/applovin/impl/td$f;->d:F

    iput v0, p0, Lcom/applovin/impl/td$f$a;->d:F

    .line 7
    iget p1, p1, Lcom/applovin/impl/td$f;->f:F

    iput p1, p0, Lcom/applovin/impl/td$f$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$f;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$f$a;-><init>(Lcom/applovin/impl/td$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/td$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/td$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/td$f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/td$f$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/impl/td$f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/td$f$a;->d:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/td$f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/td$f$a;->e:F

    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$f;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/td$f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$f;-><init>(Lcom/applovin/impl/td$f$a;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method
