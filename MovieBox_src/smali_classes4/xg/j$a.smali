.class public final Lxg/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Log/h0$d;

.field public final b:Log/h0$b;

.field public final c:[B

.field public final d:[Log/h0$c;

.field public final e:I


# direct methods
.method public constructor <init>(Log/h0$d;Log/h0$b;[B[Log/h0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/j$a;->a:Log/h0$d;

    .line 6
    iput-object p2, p0, Lxg/j$a;->b:Log/h0$b;

    .line 8
    iput-object p3, p0, Lxg/j$a;->c:[B

    .line 10
    iput-object p4, p0, Lxg/j$a;->d:[Log/h0$c;

    .line 12
    iput p5, p0, Lxg/j$a;->e:I

    .line 14
    return-void
.end method
