.class public final Lu4/u0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lu4/u0$b;->a:Z

    .line 6
    iput p2, p0, Lu4/u0$b;->b:I

    .line 8
    iput p3, p0, Lu4/u0$b;->c:I

    .line 10
    iput p4, p0, Lu4/u0$b;->d:I

    .line 12
    return-void
.end method
