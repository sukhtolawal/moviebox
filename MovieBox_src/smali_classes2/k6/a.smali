.class public Lk6/a;
.super Lk6/u;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/u;-><init>()V

    .line 4
    invoke-virtual {p0}, Lk6/a;->v0()V

    .line 7
    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk6/u;->s0(I)Lk6/u;

    .line 5
    new-instance v1, Lk6/c;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lk6/c;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Lk6/u;->k0(Lk6/j;)Lk6/u;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk6/b;

    .line 17
    invoke-direct {v2}, Lk6/b;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lk6/u;->k0(Lk6/j;)Lk6/u;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk6/c;

    .line 26
    invoke-direct {v2, v0}, Lk6/c;-><init>(I)V

    .line 29
    invoke-virtual {v1, v2}, Lk6/u;->k0(Lk6/j;)Lk6/u;

    .line 32
    return-void
.end method
