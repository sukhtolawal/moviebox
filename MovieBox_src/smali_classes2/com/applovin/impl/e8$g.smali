.class final Lcom/applovin/impl/e8$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/be$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be$a;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/e8$g;->a:Lcom/applovin/impl/be$a;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/e8$g;->b:J

    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/e8$g;->c:J

    .line 10
    iput-boolean p6, p0, Lcom/applovin/impl/e8$g;->d:Z

    .line 12
    iput-boolean p7, p0, Lcom/applovin/impl/e8$g;->e:Z

    .line 14
    iput-boolean p8, p0, Lcom/applovin/impl/e8$g;->f:Z

    .line 16
    return-void
.end method
