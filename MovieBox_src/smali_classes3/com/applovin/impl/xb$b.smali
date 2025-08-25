.class final Lcom/applovin/impl/xb$b;
.super Lcom/applovin/impl/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:Lcom/applovin/impl/qp;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/xb$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/applovin/impl/xb$b;-><init>([Ljava/lang/Object;III)V

    .line 9
    sput-object v0, Lcom/applovin/impl/xb$b;->f:Lcom/applovin/impl/qp;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/c;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xb$b;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/applovin/impl/xb$b;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xb$b;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/applovin/impl/xb$b;->d:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 8
    return-object p1
.end method
