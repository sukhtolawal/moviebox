.class public final Ly5/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly5/d$a;->a:I

    .line 6
    iput-wide p2, p0, Ly5/d$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Lu4/t;Lz3/c0;)Ly5/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 11
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 14
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lz3/c0;->x()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Ly5/d$a;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Ly5/d$a;-><init>(IJ)V

    .line 27
    return-object p1
.end method
