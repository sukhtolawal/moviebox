.class public Lw8/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/b;->a:[Ljava/io/File;

    .line 6
    iput p2, p0, Lw8/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->b:I

    .line 3
    return v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->a:[Ljava/io/File;

    .line 3
    return-object v0
.end method
