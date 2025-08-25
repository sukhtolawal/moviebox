.class public Ln7/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/h;

    .line 3
    invoke-direct {v0}, Ln7/h;-><init>()V

    .line 6
    sput-object v0, Ln7/h;->a:Ln7/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-static {p2}, Ln7/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    const/16 p4, 0x7d

    .line 9
    const-string p5, "value"

    .line 11
    const/16 v0, 0x7b

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p2}, Ln7/c;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ln7/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, v0, p5, p2, p3}, Ln7/j1;->w(CLjava/lang/String;J)V

    .line 26
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Ln7/e;->a(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-static {p2}, Ln7/f;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ln7/g;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, v0, p5, p2, p3}, Ln7/j1;->u(CLjava/lang/String;D)V

    .line 47
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
