.class public Lb5/e$a;
.super Lu4/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/e;->f(Lu4/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu4/m0;

.field public final synthetic c:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;Lu4/m0;Lu4/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e$a;->c:Lb5/e;

    .line 3
    iput-object p3, p0, Lb5/e$a;->b:Lu4/m0;

    .line 5
    invoke-direct {p0, p2}, Lu4/e0;-><init>(Lu4/m0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lu4/m0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/e$a;->b:Lu4/m0;

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/m0;->getSeekPoints(J)Lu4/m0$a;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lu4/m0$a;

    .line 9
    new-instance v0, Lu4/n0;

    .line 11
    iget-object v1, p1, Lu4/m0$a;->a:Lu4/n0;

    .line 13
    iget-wide v2, v1, Lu4/n0;->a:J

    .line 15
    iget-wide v4, v1, Lu4/n0;->b:J

    .line 17
    iget-object v1, p0, Lb5/e$a;->c:Lb5/e;

    .line 19
    invoke-static {v1}, Lb5/e;->a(Lb5/e;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lu4/n0;-><init>(JJ)V

    .line 27
    new-instance v1, Lu4/n0;

    .line 29
    iget-object p1, p1, Lu4/m0$a;->b:Lu4/n0;

    .line 31
    iget-wide v2, p1, Lu4/n0;->a:J

    .line 33
    iget-wide v4, p1, Lu4/n0;->b:J

    .line 35
    iget-object p1, p0, Lb5/e$a;->c:Lb5/e;

    .line 37
    invoke-static {p1}, Lb5/e;->a(Lb5/e;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lu4/n0;-><init>(JJ)V

    .line 45
    invoke-direct {p2, v0, v1}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 48
    return-object p2
.end method
