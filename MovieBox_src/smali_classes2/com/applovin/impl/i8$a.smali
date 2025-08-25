.class final Lcom/applovin/impl/i8$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/nl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/eb;


# direct methods
.method public constructor <init>(JLcom/applovin/impl/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/i8$a;->a:J

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/eb;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i8$a;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Z)V

    iget-wide v0, p0, Lcom/applovin/impl/i8$a;->a:J

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i8$a;->a:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/eb;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
