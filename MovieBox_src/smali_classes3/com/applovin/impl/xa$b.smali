.class final Lcom/applovin/impl/xa$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/xa$b;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/xa$b;->b:Z

    .line 8
    iput p3, p0, Lcom/applovin/impl/xa$b;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xa$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/xa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xa$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/xa$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/xa$b;->b:Z

    .line 3
    return p0
.end method
