.class final Lcom/applovin/impl/ai$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/applovin/impl/ai;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ai;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ai$c;->b:Lcom/applovin/impl/ai;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/applovin/impl/ai$c;->a:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ai$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/ai$c;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ai$c;->b:Lcom/applovin/impl/ai;

    iget v1, p0, Lcom/applovin/impl/ai$c;->a:I

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/ai;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ai$c;->b:Lcom/applovin/impl/ai;

    iget v1, p0, Lcom/applovin/impl/ai$c;->a:I

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ai;->a(ILcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ai$c;->b:Lcom/applovin/impl/ai;

    iget v1, p0, Lcom/applovin/impl/ai$c;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ai;->d(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai$c;->b:Lcom/applovin/impl/ai;

    .line 3
    iget v1, p0, Lcom/applovin/impl/ai$c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ai;->a(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
