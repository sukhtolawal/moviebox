.class public final Lcom/applovin/impl/k$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/k$b;->b:I

    iput p3, p0, Lcom/applovin/impl/k$b;->d:I

    iput p4, p0, Lcom/applovin/impl/k$b;->c:I

    iput p5, p0, Lcom/applovin/impl/k$b;->e:I

    iput p6, p0, Lcom/applovin/impl/k$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/applovin/impl/k$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/k$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
