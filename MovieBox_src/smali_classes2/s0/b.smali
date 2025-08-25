.class public Ls0/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ls0/b;

.field public static final e:Ls0/b;

.field public static final f:Ls0/b;

.field public static final g:Ls0/b;

.field public static final h:[Ls0/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls0/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ls0/b;-><init>(IZZ)V

    .line 8
    sput-object v0, Ls0/b;->d:Ls0/b;

    .line 10
    new-instance v3, Ls0/b;

    .line 12
    invoke-direct {v3, v2, v2, v2}, Ls0/b;-><init>(IZZ)V

    .line 15
    new-instance v4, Ls0/b;

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, v1, v1}, Ls0/b;-><init>(IZZ)V

    .line 21
    sput-object v4, Ls0/b;->e:Ls0/b;

    .line 23
    new-instance v6, Ls0/b;

    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v6, v7, v2, v1}, Ls0/b;-><init>(IZZ)V

    .line 29
    sput-object v6, Ls0/b;->f:Ls0/b;

    .line 31
    new-instance v8, Ls0/b;

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-direct {v8, v9, v2, v1}, Ls0/b;-><init>(IZZ)V

    .line 37
    sput-object v8, Ls0/b;->g:Ls0/b;

    .line 39
    const/4 v10, 0x5

    .line 40
    new-array v10, v10, [Ls0/b;

    .line 42
    aput-object v0, v10, v1

    .line 44
    aput-object v3, v10, v2

    .line 46
    aput-object v4, v10, v5

    .line 48
    aput-object v6, v10, v7

    .line 50
    aput-object v8, v10, v9

    .line 52
    sput-object v10, Ls0/b;->h:[Ls0/b;

    .line 54
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls0/b;->a:I

    .line 6
    iput-boolean p2, p0, Ls0/b;->b:Z

    .line 8
    iput-boolean p3, p0, Ls0/b;->c:Z

    .line 10
    return-void
.end method
