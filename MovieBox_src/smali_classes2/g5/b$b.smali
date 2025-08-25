.class public final Lg5/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg5/b$b;->a:I

    .line 6
    iput-boolean p2, p0, Lg5/b$b;->b:Z

    .line 8
    iput p3, p0, Lg5/b$b;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lg5/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/b$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lg5/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg5/b$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lg5/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/b$b;->b:Z

    .line 3
    return p0
.end method
