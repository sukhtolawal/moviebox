.class final Lcom/applovin/impl/l7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/l7;->a:Ljava/util/List;

    .line 6
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
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/l7;->a:Ljava/util/List;

    .line 3
    return-object p1
.end method
