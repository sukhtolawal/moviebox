.class public final Lr4/b;
.super Lo5/j;
.source "source.java"


# instance fields
.field public final p:Lo5/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/j;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lr4/b;->p:Lo5/s;

    .line 6
    return-void
.end method


# virtual methods
.method public y([BIZ)Lo5/k;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lr4/b;->p:Lo5/s;

    .line 5
    invoke-interface {p3}, Lo5/s;->reset()V

    .line 8
    :cond_0
    iget-object p3, p0, Lr4/b;->p:Lo5/s;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, Lo5/s;->b([BII)Lo5/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
