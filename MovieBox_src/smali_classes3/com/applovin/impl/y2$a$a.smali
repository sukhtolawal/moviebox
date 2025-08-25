.class Lcom/applovin/impl/y2$a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/y2$a$a;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/y2$a$a;->b:Z

    .line 8
    iput p3, p0, Lcom/applovin/impl/y2$a$a;->c:I

    .line 10
    return-void
.end method
