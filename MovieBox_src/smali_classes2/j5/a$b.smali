.class public final Lj5/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/a$b;->a:I

    iput-wide p2, p0, Lj5/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLj5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj5/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lj5/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/a$b;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lj5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lj5/a$b;->a:I

    .line 3
    return p0
.end method
