.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$o;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field static final b:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-le p1, v0, :cond_1

    .line 5
    const/16 v0, 0x7f

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0x9f

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
