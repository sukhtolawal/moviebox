.class public final Ltt/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt/a$b;->c:[B

    .line 6
    iput p2, p0, Ltt/a$b;->a:I

    .line 8
    iput p3, p0, Ltt/a$b;->b:I

    .line 10
    return-void
.end method

.method public static synthetic a(Ltt/a$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/a$b;->c:[B

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltt/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltt/a$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic c(Ltt/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltt/a$b;->b:I

    .line 3
    return p0
.end method
