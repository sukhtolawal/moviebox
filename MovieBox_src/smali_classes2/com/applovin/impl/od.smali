.class public Lcom/applovin/impl/od;
.super Lcom/applovin/impl/jd;
.source "source.java"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/jd;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/applovin/impl/od;->c:I

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/od;->d:Z

    .line 24
    return-void
.end method
