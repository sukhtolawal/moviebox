.class public final Lsh/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsh/b$b;->a:I

    .line 6
    iput p2, p0, Lsh/b$b;->b:I

    .line 8
    iput p3, p0, Lsh/b$b;->c:I

    .line 10
    iput p4, p0, Lsh/b$b;->d:I

    .line 12
    iput p5, p0, Lsh/b$b;->e:I

    .line 14
    iput p6, p0, Lsh/b$b;->f:I

    .line 16
    return-void
.end method
