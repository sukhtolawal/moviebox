.class final Lcom/applovin/impl/z2$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/z2$c;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/z2$c;->b:I

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 12
    new-array p1, p2, [B

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/z2$c;->c:[B

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/applovin/impl/z2$c;->d:I

    .line 19
    return-void
.end method
