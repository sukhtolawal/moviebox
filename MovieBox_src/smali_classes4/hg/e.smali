.class public abstract Lhg/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/e$a;
    }
.end annotation


# static fields
.field public static final a:Lhg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lhg/e;->a()Lhg/e$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 8
    invoke-virtual {v0, v1, v2}, Lhg/e$a;->f(J)Lhg/e$a;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1}, Lhg/e$a;->d(I)Lhg/e$a;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 20
    invoke-virtual {v0, v1}, Lhg/e$a;->b(I)Lhg/e$a;

    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 27
    invoke-virtual {v0, v1, v2}, Lhg/e$a;->c(J)Lhg/e$a;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 34
    invoke-virtual {v0, v1}, Lhg/e$a;->e(I)Lhg/e$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhg/e$a;->a()Lhg/e;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhg/e;->a:Lhg/e;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhg/e$a;
    .locals 1

    .line 1
    new-instance v0, Lhg/a$b;

    .line 3
    invoke-direct {v0}, Lhg/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
