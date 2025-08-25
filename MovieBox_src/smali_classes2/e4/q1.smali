.class public Le4/q1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q1$a;
    }
.end annotation


# instance fields
.field public final a:Lz3/d;

.field public final b:Landroidx/media3/common/m0$b;

.field public final c:Landroidx/media3/common/m0$c;

.field public final d:Le4/q1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/n<",
            "Le4/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/media3/common/h0;

.field public i:Lz3/j;

.field public j:Z


# direct methods
.method public constructor <init>(Lz3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz3/d;

    .line 10
    iput-object v0, p0, Le4/q1;->a:Lz3/d;

    .line 12
    new-instance v0, Lz3/n;

    .line 14
    invoke-static {}, Lz3/u0;->V()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Le4/f;

    .line 20
    invoke-direct {v2}, Le4/f;-><init>()V

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lz3/n;-><init>(Landroid/os/Looper;Lz3/d;Lz3/n$b;)V

    .line 26
    iput-object v0, p0, Le4/q1;->g:Lz3/n;

    .line 28
    new-instance p1, Landroidx/media3/common/m0$b;

    .line 30
    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    .line 33
    iput-object p1, p0, Le4/q1;->b:Landroidx/media3/common/m0$b;

    .line 35
    new-instance v0, Landroidx/media3/common/m0$c;

    .line 37
    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    .line 40
    iput-object v0, p0, Le4/q1;->c:Landroidx/media3/common/m0$c;

    .line 42
    new-instance v0, Le4/q1$a;

    .line 44
    invoke-direct {v0, p1}, Le4/q1$a;-><init>(Landroidx/media3/common/m0$b;)V

    .line 47
    iput-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iput-object p1, p0, Le4/q1;->f:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A0(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->j1(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic A1(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Le4/c;->v(Le4/c$a;)V

    .line 4
    invoke-interface {p2, p0, p1}, Le4/c;->A(Le4/c$a;I)V

    .line 7
    return-void
.end method

.method public static synthetic B0(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->i1(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic B1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->z(Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Le4/q1;Landroidx/media3/common/h0;Le4/c;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/q1;->o2(Landroidx/media3/common/h0;Le4/c;Landroidx/media3/common/s;)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->a0(Le4/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Le4/c$a;ZILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->T1(Le4/c$a;ZILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic D1(Le4/c$a;IJLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Le4/c;->l0(Le4/c$a;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Le4/c$a;Ly3/b;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->t1(Le4/c$a;Ly3/b;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic E1(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->E(Le4/c$a;Z)V

    .line 4
    invoke-interface {p2, p0, p1}, Le4/c;->o(Le4/c$a;Z)V

    .line 7
    return-void
.end method

.method public static synthetic F0(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->W1(Le4/c$a;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic F1(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->e(Le4/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->h2(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic G1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->B(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Le4/c$a;Ljava/lang/String;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->h1(Le4/c$a;Ljava/lang/String;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic H1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->k0(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->a2(Le4/c$a;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->B1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic I1(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;ZLe4/c;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Le4/c;->m0(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method public static synthetic J(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->E1(Le4/c$a;ZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic J0(Le4/c$a;Ljava/lang/String;JJLe4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le4/q1;->f2(Le4/c$a;Ljava/lang/String;JJLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic J1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->F(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->X1(Le4/c$a;ZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Le4/c$a;Ljava/lang/String;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->g2(Le4/c$a;Ljava/lang/String;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic K1(Le4/c$a;Landroidx/media3/common/b0;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->V(Le4/c$a;Landroidx/media3/common/b0;I)V

    .line 4
    return-void
.end method

.method public static synthetic L(Le4/c$a;IJLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/q1;->D1(Le4/c$a;IJLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic L0(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->A1(Le4/c$a;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic L1(Le4/c$a;Landroidx/media3/common/d0;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->b0(Le4/c$a;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Le4/c$a;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->d2(Le4/c$a;Lp4/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Le4/c$a;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->w1(Le4/c$a;Lp4/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic M1(Le4/c$a;Landroidx/media3/common/Metadata;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->w(Le4/c$a;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->y1(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Le4/c$a;Landroidx/media3/common/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->u1(Le4/c$a;Landroidx/media3/common/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic N1(Le4/c$a;ZILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->j(Le4/c$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic O(Le4/c$a;ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/q1;->U1(Le4/c$a;ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->P1(Le4/c$a;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic O1(Le4/c$a;Landroidx/media3/common/g0;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->u0(Le4/c$a;Landroidx/media3/common/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->f1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Le4/c$a;IJJLe4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le4/q1;->p1(Le4/c$a;IJJLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic P1(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->S(Le4/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Le4/c$a;Landroidx/media3/common/q0;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->c2(Le4/c$a;Landroidx/media3/common/q0;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->e2(Le4/c$a;Ljava/lang/Exception;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->H(Le4/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Le4/c$a;Ljava/util/List;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->s1(Le4/c$a;Ljava/util/List;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->o1(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic R1(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->t(Le4/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Le4/c$a;Landroidx/media3/common/t0;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->l2(Le4/c$a;Landroidx/media3/common/t0;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Le4/c;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->d1(Le4/c;Landroidx/media3/common/s;)V

    .line 4
    return-void
.end method

.method public static synthetic S1(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->r(Le4/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Le4/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/q1;->p2()V

    .line 4
    return-void
.end method

.method public static synthetic T0(Le4/c$a;Landroidx/media3/common/b0;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->K1(Le4/c$a;Landroidx/media3/common/b0;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic T1(Le4/c$a;ZILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->X(Le4/c$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic U(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->Y1(Le4/c$a;ZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->e1(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic U1(Le4/c$a;ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Le4/c;->l(Le4/c$a;I)V

    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Le4/c;->K(Le4/c$a;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic V(Le4/c$a;Landroidx/media3/common/Metadata;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->M1(Le4/c$a;Landroidx/media3/common/Metadata;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic V1(Le4/c$a;Ljava/lang/Object;JLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Le4/c;->g(Le4/c$a;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic W(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->F1(Le4/c$a;ZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic W1(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->i0(Le4/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic X(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->i2(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic X1(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->M(Le4/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le4/q1;->I1(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;ZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Y1(Le4/c$a;ZLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->c(Le4/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Le4/c$a;Landroidx/media3/common/d0;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->L1(Le4/c$a;Landroidx/media3/common/d0;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Z1(Le4/c$a;IILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->J(Le4/c$a;II)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->G1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic a2(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->d0(Le4/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->k2(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic b2(Le4/c$a;Landroidx/media3/common/p0;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->c0(Le4/c$a;Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->J1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic c2(Le4/c$a;Landroidx/media3/common/q0;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->n0(Le4/c$a;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->z1(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Le4/c;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d2(Le4/c$a;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->f0(Le4/c$a;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->n2(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic e1(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->p(Le4/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e2(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->R(Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->n1(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->q(Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f2(Le4/c$a;Ljava/lang/String;JJLe4/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Le4/c;->Y(Le4/c$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Le4/c;->x(Le4/c$a;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method public static synthetic g0(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->k1(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic g1(Le4/c$a;Ljava/lang/String;JJLe4/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Le4/c;->U(Le4/c$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Le4/c;->n(Le4/c$a;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method public static synthetic g2(Le4/c$a;Ljava/lang/String;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->L(Le4/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Le4/c$a;JLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->l1(Le4/c$a;JLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic h1(Le4/c$a;Ljava/lang/String;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->Q(Le4/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h2(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->g0(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Le4/c$a;ZILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->N1(Le4/c$a;ZILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->D(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method

.method public static synthetic i2(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->I(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Le4/c$a;Ljava/lang/Object;JLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/q1;->V1(Le4/c$a;Ljava/lang/Object;JLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic j1(Le4/c$a;Landroidx/media3/exoplayer/n;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->C(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 4
    return-void
.end method

.method public static synthetic j2(Le4/c$a;JILe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Le4/c;->w0(Le4/c$a;JI)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Le4/c$a;ILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->Q1(Le4/c$a;ILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic k1(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Le4/c;->m(Le4/c$a;Landroidx/media3/common/y;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Le4/c;->W(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 7
    return-void
.end method

.method public static synthetic k2(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Le4/c;->h0(Le4/c$a;Landroidx/media3/common/y;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Le4/c;->T(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 7
    return-void
.end method

.method public static synthetic l0(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->x1(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Le4/c$a;JLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->G(Le4/c$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic l2(Le4/c$a;Landroidx/media3/common/t0;Le4/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->j0(Le4/c$a;Landroidx/media3/common/t0;)V

    .line 4
    iget v2, p1, Landroidx/media3/common/t0;->a:I

    .line 6
    iget v3, p1, Landroidx/media3/common/t0;->b:I

    .line 8
    iget v4, p1, Landroidx/media3/common/t0;->c:I

    .line 10
    iget v5, p1, Landroidx/media3/common/t0;->d:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Le4/c;->r0(Le4/c$a;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic m0(Le4/c$a;JILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/q1;->j2(Le4/c$a;JILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic m1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->d(Le4/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic m2(Le4/c$a;FLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->N(Le4/c$a;F)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->H1(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic n1(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->O(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic n2(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->t0(Le4/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Le4/c$a;Landroidx/media3/common/h0$b;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->q1(Le4/c$a;Landroidx/media3/common/h0$b;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->Z(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/q1;->C1(Le4/c$a;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic p1(Le4/c$a;IJJLe4/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Le4/c;->h(Le4/c$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic q0(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->R1(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic q1(Le4/c$a;Landroidx/media3/common/h0$b;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->f(Le4/c$a;Landroidx/media3/common/h0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Le4/c$a;Landroidx/media3/common/p0;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->b2(Le4/c$a;Landroidx/media3/common/p0;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic r1(Le4/c$a;IJJLe4/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Le4/c;->i(Le4/c$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic s0(Le4/c$a;Ljava/lang/Exception;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->m1(Le4/c$a;Ljava/lang/Exception;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic s1(Le4/c$a;Ljava/util/List;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->b(Le4/c$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Le4/c$a;FLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->m2(Le4/c$a;FLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic t1(Le4/c$a;Ly3/b;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->y(Le4/c$a;Ly3/b;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Le4/c$a;IJJLe4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le4/q1;->r1(Le4/c$a;IJJLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic u1(Le4/c$a;Landroidx/media3/common/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->v0(Le4/c$a;Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Le4/c$a;Ljava/lang/String;JJLe4/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Le4/q1;->g1(Le4/c$a;Ljava/lang/String;JJLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic v1(Le4/c$a;IZLe4/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Le4/c;->u(Le4/c$a;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->S1(Le4/c$a;Landroidx/media3/common/PlaybackException;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic w1(Le4/c$a;Lp4/o;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le4/c;->s0(Le4/c$a;Lp4/o;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Le4/c$a;IILe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->Z1(Le4/c$a;IILe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->P(Le4/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Le4/c$a;Landroidx/media3/common/g0;Le4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/q1;->O1(Le4/c$a;Landroidx/media3/common/g0;Le4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->s(Le4/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Le4/c$a;IZLe4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/q1;->v1(Le4/c$a;IZLe4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Le4/c$a;Le4/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4/c;->k(Le4/c$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/j0;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Le4/j0;-><init>(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 10
    const/16 p3, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/z;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Le4/z;-><init>(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 10
    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public C(Le4/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le4/q1;->g:Lz3/n;

    .line 6
    invoke-virtual {v0, p1}, Lz3/n;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/w0;

    .line 7
    invoke-direct {p2, p1, p3}, Le4/w0;-><init>(Le4/c$a;Lp4/o;)V

    .line 10
    const/16 p3, 0x3ed

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/l$b;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/a1;

    .line 7
    invoke-direct {p2, p1, p3}, Le4/a1;-><init>(Le4/c$a;Lp4/o;)V

    .line 10
    const/16 p3, 0x3ec

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/y0;

    .line 7
    invoke-direct {p2, p1}, Le4/y0;-><init>(Le4/c$a;)V

    .line 10
    const/16 v0, 0x403

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public G(Landroidx/media3/common/h0;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 7
    invoke-static {v0}, Le4/q1$a;->a(Le4/q1$a;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 24
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/h0;

    .line 30
    iput-object v0, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 32
    iget-object v0, p0, Le4/q1;->a:Lz3/d;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lz3/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Le4/q1;->i:Lz3/j;

    .line 41
    iget-object v0, p0, Le4/q1;->g:Lz3/n;

    .line 43
    new-instance v1, Le4/r;

    .line 45
    invoke-direct {v1, p0, p1}, Le4/r;-><init>(Le4/q1;Landroidx/media3/common/h0;)V

    .line 48
    invoke-virtual {v0, p2, v1}, Lz3/n;->e(Landroid/os/Looper;Lz3/n$b;)Lz3/n;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Le4/q1;->g:Lz3/n;

    .line 54
    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/o;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Le4/o;-><init>(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 21
    return-void
.end method

.method public final V0()Le4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    invoke-virtual {v0}, Le4/q1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W0(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;
    .locals 17
    .param p3    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Le4/q1;->a:Lz3/d;

    .line 20
    invoke-interface {v1}, Lz3/d;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 26
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 38
    invoke-interface {v1}, Landroidx/media3/common/h0;->u()I

    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 61
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 67
    if-ne v1, v9, :cond_5

    .line 69
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 71
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 77
    if-ne v1, v9, :cond_5

    .line 79
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 81
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 90
    invoke-interface {v1}, Landroidx/media3/common/h0;->getContentPosition()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/m0;->q()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Le4/q1;->c:Landroidx/media3/common/m0$c;

    .line 104
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/m0$c;->b()J

    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Le4/q1;->d:Le4/q1$a;

    .line 114
    invoke-virtual {v1}, Le4/q1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Le4/c$a;

    .line 120
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 122
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 128
    invoke-interface {v1}, Landroidx/media3/common/h0;->u()I

    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 134
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 140
    invoke-interface {v1}, Landroidx/media3/common/h0;->d()J

    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 146
    move-object/from16 v4, p1

    .line 148
    move/from16 v5, p2

    .line 150
    invoke-direct/range {v1 .. v15}, Le4/c$a;-><init>(JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    .line 153
    return-object v16
.end method

.method public final X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le4/q1;->d:Le4/q1$a;

    .line 13
    invoke-virtual {v1, p1}, Le4/q1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/m0;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Le4/q1;->b:Landroidx/media3/common/m0$b;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/m0$b;->c:I

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Le4/q1;->W0(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 39
    invoke-interface {p1}, Landroidx/media3/common/h0;->u()I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 45
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()I

    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Le4/q1;->W0(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final Y0()Le4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    invoke-virtual {v0}, Le4/q1$a;->e()Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 10
    invoke-virtual {v0, p2}, Le4/q1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/m0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Le4/q1;->W0(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 30
    invoke-interface {p2}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/m0;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/m0;->p()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 43
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Le4/q1;->W0(Landroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/j;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/j;-><init>(Le4/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x3f6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final a1()Le4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    invoke-virtual {v0}, Le4/q1$a;->g()Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/o1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/o1;-><init>(Le4/c$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3fb

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final b1()Le4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    invoke-virtual {v0}, Le4/q1$a;->h()Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/g1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/g1;-><init>(Le4/c$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3f4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final c1(Landroidx/media3/common/PlaybackException;)Le4/c$a;
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/l$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Le4/q1;->X0(Landroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/q0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/q0;-><init>(Le4/c$a;J)V

    .line 10
    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/i;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/i;-><init>(Le4/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x406

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final f(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/h1;

    .line 7
    invoke-direct {p2, p1}, Le4/h1;-><init>(Le4/c$a;)V

    .line 10
    const/16 v0, 0x3ff

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/d1;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Le4/d1;-><init>(Le4/c$a;Ljava/lang/Object;J)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/p;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/p;-><init>(Le4/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x405

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final i(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Le4/x0;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Le4/x0;-><init>(Le4/c$a;IJJ)V

    .line 15
    const/16 p1, 0x3f3

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 20
    return-void
.end method

.method public final j(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->a1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/d;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Le4/d;-><init>(Le4/c$a;JI)V

    .line 10
    const/16 p1, 0x3fd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/f1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/f1;-><init>(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    const/16 p1, 0x407

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/j1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/j1;-><init>(Le4/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    const/16 p1, 0x408

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le4/q1;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le4/q1;->j:Z

    .line 12
    new-instance v1, Le4/r0;

    .line 14
    invoke-direct {v1, v0}, Le4/r0;-><init>(Le4/c$a;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/c0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/c0;-><init>(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 10
    const/16 p1, 0x3ef

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/w;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/w;-><init>(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 10
    const/16 p1, 0x3f7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final synthetic o2(Landroidx/media3/common/h0;Le4/c;Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    new-instance v0, Le4/c$b;

    .line 3
    iget-object v1, p0, Le4/q1;->f:Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p3, v1}, Le4/c$b;-><init>(Landroidx/media3/common/s;Landroid/util/SparseArray;)V

    .line 8
    invoke-interface {p2, p1, v0}, Le4/c;->e0(Landroidx/media3/common/h0;Le4/c$b;)V

    .line 11
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Le4/b0;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le4/b0;-><init>(Le4/c$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f0

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/l;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/l;-><init>(Le4/c$a;Landroidx/media3/common/h0$b;)V

    .line 10
    const/16 p1, 0xd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le4/q1;->Y0()Le4/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Le4/i1;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Le4/i1;-><init>(Le4/c$a;IJJ)V

    .line 15
    const/16 p1, 0x3ee

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 20
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Le4/s;

    invoke-direct {v1, v0, p1}, Le4/s;-><init>(Le4/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    return-void
.end method

.method public onCues(Ly3/b;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Le4/d0;

    invoke-direct {v1, v0, p1}, Le4/d0;-><init>(Le4/c$a;Ly3/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/m;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/m;-><init>(Le4/c$a;Landroidx/media3/common/o;)V

    .line 10
    const/16 p1, 0x1d

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/q;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/q;-><init>(Le4/c$a;IZ)V

    .line 10
    const/16 p1, 0x1e

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->a1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/v;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Le4/v;-><init>(Le4/c$a;IJ)V

    .line 10
    const/16 p1, 0x3fa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/v0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/v0;-><init>(Le4/c$a;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/f0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/f0;-><init>(Le4/c$a;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 2
    .param p1    # Landroidx/media3/common/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/i0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/i0;-><init>(Le4/c$a;Landroidx/media3/common/b0;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/m0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/m0;-><init>(Le4/c$a;Landroidx/media3/common/d0;)V

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/a0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/a0;-><init>(Le4/c$a;Landroidx/media3/common/Metadata;)V

    .line 10
    const/16 p1, 0x1c

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/e0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/e0;-><init>(Le4/c$a;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/e;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/e;-><init>(Le4/c$a;Landroidx/media3/common/g0;)V

    .line 10
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/h0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/h0;-><init>(Le4/c$a;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/k0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/k0;-><init>(Le4/c$a;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le4/q1;->c1(Landroidx/media3/common/PlaybackException;)Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/y;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/y;-><init>(Le4/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le4/q1;->c1(Landroidx/media3/common/PlaybackException;)Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/l0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/l0;-><init>(Le4/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/m1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/m1;-><init>(Le4/c$a;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/q1;->j:Z

    :cond_0
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    iget-object v1, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 2
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/h0;

    invoke-virtual {v0, v1}, Le4/q1$a;->j(Landroidx/media3/common/h0;)V

    .line 3
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Le4/k;

    invoke-direct {v1, v0, p3, p1, p2}, Le4/k;-><init>(Le4/c$a;ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/h;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/h;-><init>(Le4/c$a;I)V

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/g0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/g0;-><init>(Le4/c$a;Z)V

    .line 10
    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/k1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/k1;-><init>(Le4/c$a;Z)V

    .line 10
    const/16 p1, 0x17

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/t0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/t0;-><init>(Le4/c$a;II)V

    .line 10
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/m0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    iget-object v0, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 5
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/h0;

    .line 11
    invoke-virtual {p1, v0}, Le4/q1$a;->l(Landroidx/media3/common/h0;)V

    .line 14
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Le4/u;

    .line 20
    invoke-direct {v0, p1, p2}, Le4/u;-><init>(Le4/c$a;I)V

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/g;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/g;-><init>(Le4/c$a;Landroidx/media3/common/p0;)V

    .line 10
    const/16 p1, 0x13

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/n;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/n;-><init>(Le4/c$a;Landroidx/media3/common/q0;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 14
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Le4/t;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le4/t;-><init>(Le4/c$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f8

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 20
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/c1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/c1;-><init>(Le4/c$a;Landroidx/media3/common/t0;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/p1;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/p1;-><init>(Le4/c$a;F)V

    .line 10
    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final p(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/z0;

    .line 7
    invoke-direct {p2, p1, p3}, Le4/z0;-><init>(Le4/c$a;I)V

    .line 10
    const/16 p3, 0x3fe

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/q1;->V0()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/b1;

    .line 7
    invoke-direct {v1, v0}, Le4/b1;-><init>(Le4/c$a;)V

    .line 10
    const/16 v2, 0x404

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    iget-object v0, p0, Le4/q1;->g:Lz3/n;

    .line 17
    invoke-virtual {v0}, Lz3/n;->j()V

    .line 20
    return-void
.end method

.method public final q(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/q1;->d:Le4/q1$a;

    .line 3
    iget-object v1, p0, Le4/q1;->h:Landroidx/media3/common/h0;

    .line 5
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/h0;

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Le4/q1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/h0;)V

    .line 14
    return-void
.end method

.method public final q2(Le4/c$a;ILz3/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/c$a;",
            "I",
            "Lz3/n$a<",
            "Le4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/q1;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le4/q1;->g:Lz3/n;

    .line 8
    invoke-virtual {p1, p2, p3}, Lz3/n;->l(ILz3/n$a;)V

    .line 11
    return-void
.end method

.method public synthetic r(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li4/k;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 4
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/q1;->i:Lz3/j;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/j;

    .line 9
    new-instance v1, Le4/p0;

    .line 11
    invoke-direct {v1, p0}, Le4/p0;-><init>(Le4/q1;)V

    .line 14
    invoke-interface {v0, v1}, Lz3/j;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final s(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/n0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/n0;-><init>(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3f1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->a1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/o0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/o0;-><init>(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 10
    const/16 p1, 0x3f5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final u(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/l1;

    .line 7
    invoke-direct {p2, p1}, Le4/l1;-><init>(Le4/c$a;)V

    .line 10
    const/16 v0, 0x402

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final v(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/u0;

    .line 7
    invoke-direct {p2, p1, p3}, Le4/u0;-><init>(Le4/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p3, 0x400

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final w(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le4/q1;->b1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/n1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Le4/n1;-><init>(Le4/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3f9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/q1;->a1()Le4/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/s0;

    .line 7
    invoke-direct {v1, v0, p1}, Le4/s0;-><init>(Le4/c$a;Landroidx/media3/exoplayer/n;)V

    .line 10
    const/16 p1, 0x3fc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/l$b;Lp4/n;Lp4/o;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/x;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Le4/x;-><init>(Le4/c$a;Lp4/n;Lp4/o;)V

    .line 10
    const/16 p3, 0x3ea

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/q1;->Z0(ILandroidx/media3/exoplayer/source/l$b;)Le4/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le4/e1;

    .line 7
    invoke-direct {p2, p1}, Le4/e1;-><init>(Le4/c$a;)V

    .line 10
    const/16 v0, 0x401

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le4/q1;->q2(Le4/c$a;ILz3/n$a;)V

    .line 15
    return-void
.end method
