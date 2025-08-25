.class public Ln7/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/u$a;
    }
.end annotation


# static fields
.field public static final a:Ln7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/u;

    .line 3
    invoke-direct {v0}, Ln7/u;-><init>()V

    .line 6
    sput-object v0, Ln7/u;->a:Ln7/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object p3

    .line 7
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 9
    const/16 p4, 0x7b

    .line 11
    invoke-virtual {p1, p4}, Ln7/j1;->write(I)V

    .line 14
    const-string p4, "array"

    .line 16
    invoke-virtual {p1, p4}, Ln7/j1;->r(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Ln7/j1;->o([B)V

    .line 22
    const-string p3, "limit"

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result p4

    .line 28
    const/16 p5, 0x2c

    .line 30
    invoke-virtual {p1, p5, p3, p4}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 33
    const-string p3, "position"

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p5, p3, p2}, Ln7/j1;->v(CLjava/lang/String;I)V

    .line 42
    const/16 p2, 0x7d

    .line 44
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 47
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p2, Ln7/u$a;

    .line 3
    invoke-virtual {p1, p2}, Ll7/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln7/u$a;

    .line 9
    invoke-virtual {p1}, Ln7/u$a;->a()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
