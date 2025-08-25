.class public final Lm5/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu4/u0$c;

.field public final b:Lu4/u0$a;

.field public final c:[B

.field public final d:[Lu4/u0$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lu4/u0$c;Lu4/u0$a;[B[Lu4/u0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5/j$a;->a:Lu4/u0$c;

    .line 6
    iput-object p2, p0, Lm5/j$a;->b:Lu4/u0$a;

    .line 8
    iput-object p3, p0, Lm5/j$a;->c:[B

    .line 10
    iput-object p4, p0, Lm5/j$a;->d:[Lu4/u0$b;

    .line 12
    iput p5, p0, Lm5/j$a;->e:I

    .line 14
    return-void
.end method
