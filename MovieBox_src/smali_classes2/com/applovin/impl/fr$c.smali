.class public final Lcom/applovin/impl/fr$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/fr$c;->a:Z

    .line 6
    iput p2, p0, Lcom/applovin/impl/fr$c;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/fr$c;->c:I

    .line 10
    iput p4, p0, Lcom/applovin/impl/fr$c;->d:I

    .line 12
    return-void
.end method
