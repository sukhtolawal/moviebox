.class public Lb10/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La10/g;)I
    .locals 1
    .param p1    # La10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La10/g;->f()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0xa

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method
