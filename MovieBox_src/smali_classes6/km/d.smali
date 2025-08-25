.class public final Lkm/d;
.super Lkm/b;
.source "source.java"


# instance fields
.field public final c:Lkm/c;

.field public d:I


# direct methods
.method public constructor <init>(IILkm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkm/b;-><init>(II)V

    .line 4
    iput-object p3, p0, Lkm/d;->c:Lkm/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkm/d;->d:I

    .line 3
    return v0
.end method

.method public d()Lkm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/d;->c:Lkm/c;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lkm/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkm/d;->d:I

    .line 7
    return-void
.end method
