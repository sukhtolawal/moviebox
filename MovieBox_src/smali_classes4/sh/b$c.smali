.class public final Lsh/b$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsh/b$c;->a:I

    .line 6
    iput-boolean p2, p0, Lsh/b$c;->b:Z

    .line 8
    iput-object p3, p0, Lsh/b$c;->c:[B

    .line 10
    iput-object p4, p0, Lsh/b$c;->d:[B

    .line 12
    return-void
.end method
