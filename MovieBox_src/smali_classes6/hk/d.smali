.class public Lhk/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/d$a;,
        Lhk/d$b;
    }
.end annotation


# instance fields
.field public final a:Lhk/d$b;

.field public final b:Lhk/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLhk/d$b;Lhk/d$a;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lhk/d;->c:J

    .line 6
    iput-object p3, p0, Lhk/d;->a:Lhk/d$b;

    .line 8
    iput-object p4, p0, Lhk/d;->b:Lhk/d$a;

    .line 10
    iput p5, p0, Lhk/d;->d:I

    .line 12
    iput p6, p0, Lhk/d;->e:I

    .line 14
    iput-wide p7, p0, Lhk/d;->f:D

    .line 16
    iput-wide p9, p0, Lhk/d;->g:D

    .line 18
    iput p11, p0, Lhk/d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lhk/d;->c:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
