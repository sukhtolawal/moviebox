.class final Lcom/applovin/impl/mj$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/mj$a;->a:I

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/mj$a;->b:J

    .line 8
    iput p4, p0, Lcom/applovin/impl/mj$a;->c:I

    .line 10
    return-void
.end method
