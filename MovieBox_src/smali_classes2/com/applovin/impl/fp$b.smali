.class final Lcom/applovin/impl/fp$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/fp$b;->a:F

    .line 6
    iput p2, p0, Lcom/applovin/impl/fp$b;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/fp$b;->c:I

    .line 10
    return-void
.end method
