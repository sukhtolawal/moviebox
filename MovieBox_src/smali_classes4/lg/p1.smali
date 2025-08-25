.class public Llg/p1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/p1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e;

.field public final b:Lcom/google/android/exoplayer2/j3$b;

.field public final c:Lcom/google/android/exoplayer2/j3$d;

.field public final d:Llg/p1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/n2;

.field public i:Lcom/google/android/exoplayer2/util/o;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/e;

    .line 10
    iput-object v0, p0, Llg/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/r;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->Q()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llg/m0;

    .line 20
    invoke-direct {v2}, Llg/m0;-><init>()V

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    .line 26
    iput-object v0, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/j3$b;

    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 33
    iput-object p1, p0, Llg/p1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/j3$d;

    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 40
    iput-object v0, p0, Llg/p1;->c:Lcom/google/android/exoplayer2/j3$d;

    .line 42
    new-instance v0, Llg/p1$a;

    .line 44
    invoke-direct {v0, p1}, Llg/p1$a;-><init>(Lcom/google/android/exoplayer2/j3$b;)V

    .line 47
    iput-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iput-object p1, p0, Llg/p1;->f:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->f1(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic A1(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->E(Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->L1(Llg/c$a;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic B1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->L(Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Llg/c$a;ZILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->O1(Llg/c$a;ZILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->e0(Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->E1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic D1(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;ZLlg/c;)V
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
    invoke-interface/range {v0 .. v5}, Llg/c;->J(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method public static synthetic E0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->g1(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic E1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->X(Llg/c$a;Lih/n;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->W1(Llg/c$a;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic F1(Llg/c$a;Lcom/google/android/exoplayer2/u1;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->B(Llg/c$a;Lcom/google/android/exoplayer2/u1;I)V

    .line 4
    return-void
.end method

.method public static synthetic G(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->c1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->z1(Llg/c$a;ZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic G1(Llg/c$a;Lcom/google/android/exoplayer2/z1;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->e(Llg/c$a;Lcom/google/android/exoplayer2/z1;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Llg/c$a;IZLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->q1(Llg/c$a;IZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Llg/p1;Lcom/google/android/exoplayer2/n2;Llg/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llg/p1;->k2(Lcom/google/android/exoplayer2/n2;Llg/c;Lcom/google/android/exoplayer2/util/m;)V

    .line 4
    return-void
.end method

.method public static synthetic H1(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->o(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->A1(Llg/c$a;ZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Llg/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->a1(Llg/c;Lcom/google/android/exoplayer2/util/m;)V

    .line 4
    return-void
.end method

.method public static synthetic I1(Llg/c$a;ZILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->Z(Llg/c$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic J(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->g2(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic J0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->u1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic J1(Llg/c$a;Lcom/google/android/exoplayer2/m2;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->P(Llg/c$a;Lcom/google/android/exoplayer2/m2;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Llg/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg/p1;->l2()V

    .line 4
    return-void
.end method

.method public static synthetic K0(Llg/c$a;JLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->i1(Llg/c$a;JLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic K1(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->h0(Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic L(Llg/c$a;Lai/z;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->X1(Llg/c$a;Lai/z;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic L0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->e2(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic L1(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->v(Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic M(Llg/c$a;Lcom/google/android/exoplayer2/video/y;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->h2(Llg/c$a;Lcom/google/android/exoplayer2/video/y;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Llg/c$a;Ljava/lang/String;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->e1(Llg/c$a;Ljava/lang/String;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic M1(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->V(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->R1(Llg/c$a;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Llg/c$a;Ljava/lang/Object;JLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/p1;->Q1(Llg/c$a;Ljava/lang/Object;JLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic N1(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->f(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Llg/c$a;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->r1(Llg/c$a;Lih/o;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->w1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic O1(Llg/c$a;ZILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->C(Llg/c$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic P(Llg/c$a;JILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/p1;->f2(Llg/c$a;JILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->b1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic P1(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Llg/c;->r0(Llg/c$a;I)V

    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Llg/c;->S(Llg/c$a;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic Q(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->d2(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Llg/c$a;Ljava/lang/String;JJLlg/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/p1;->b2(Llg/c$a;Ljava/lang/String;JJLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Q1(Llg/c$a;Ljava/lang/Object;JLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Llg/c;->n0(Llg/c$a;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic R(Llg/c$a;Lcom/google/android/exoplayer2/n;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->p1(Llg/c$a;Lcom/google/android/exoplayer2/n;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->N1(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic R1(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->N(Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic S(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->T1(Llg/c$a;ZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic S1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->M(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Llg/c$a;FLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->i2(Llg/c$a;FLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic T1(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->U(Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic U(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->U1(Llg/c$a;ZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic U1(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->x0(Llg/c$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic V(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->x1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic V1(Llg/c$a;IILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->W(Llg/c$a;II)V

    .line 4
    return-void
.end method

.method public static synthetic W(Llg/c$a;Ljava/util/List;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->n1(Llg/c$a;Ljava/util/List;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic W1(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->Q(Llg/c$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic X(Llg/c$a;Lcom/google/android/exoplayer2/m2;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->J1(Llg/c$a;Lcom/google/android/exoplayer2/m2;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic X1(Llg/c$a;Lai/z;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->w0(Llg/c$a;Lai/z;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Llg/c$a;Lcom/google/android/exoplayer2/u1;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->F1(Llg/c$a;Lcom/google/android/exoplayer2/u1;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Y1(Llg/c$a;Lcom/google/android/exoplayer2/o3;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->l0(Llg/c$a;Lcom/google/android/exoplayer2/o3;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->M1(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic Z1(Llg/c$a;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->y(Llg/c$a;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->a2(Llg/c$a;Ljava/lang/Exception;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Llg/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a2(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->s0(Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->C1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic b1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->w(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b2(Llg/c$a;Ljava/lang/String;JJLlg/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Llg/c;->u0(Llg/c$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Llg/c;->R(Llg/c$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Llg/c;->G(Llg/c$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method public static synthetic c0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->j2(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic c1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->H(Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic c2(Llg/c$a;Ljava/lang/String;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->l(Llg/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Llg/c$a;IILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->V1(Llg/c$a;IILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Llg/c$a;Ljava/lang/String;JJLlg/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Llg/c;->r(Llg/c$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Llg/c;->T(Llg/c$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Llg/c;->G(Llg/c$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method public static synthetic d2(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->z0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Llg/c;->m0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    return-void
.end method

.method public static synthetic e0(Llg/c$a;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->Z1(Llg/c$a;Lih/o;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic e1(Llg/c$a;Ljava/lang/String;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->a0(Llg/c$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e2(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->g0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Llg/c;->k0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    return-void
.end method

.method public static synthetic f0(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->H1(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->D(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Llg/c;->m0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    return-void
.end method

.method public static synthetic f2(Llg/c$a;JILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Llg/c;->i0(Llg/c$a;JI)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->v1(Llg/c$a;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic g1(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->t0(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Llg/c;->k0(Llg/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    return-void
.end method

.method public static synthetic g2(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Llg/c;->j0(Llg/c$a;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Llg/c;->F(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Llg/c;->i(Llg/c$a;ILcom/google/android/exoplayer2/m1;)V

    .line 11
    return-void
.end method

.method public static synthetic h0(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->h1(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic h1(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Llg/c;->f0(Llg/c$a;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Llg/c;->o0(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Llg/c;->i(Llg/c$a;ILcom/google/android/exoplayer2/m1;)V

    .line 11
    return-void
.end method

.method public static synthetic h2(Llg/c$a;Lcom/google/android/exoplayer2/video/y;Llg/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->q0(Llg/c$a;Lcom/google/android/exoplayer2/video/y;)V

    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 6
    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 10
    iget v5, p1, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Llg/c;->n(Llg/c$a;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic i0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->s1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Llg/c$a;JLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->a(Llg/c$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic i2(Llg/c$a;FLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->Y(Llg/c$a;F)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->S1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic j1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->m(Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic j2(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->p0(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Llg/c$a;Lih/n;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->B1(Llg/c$a;Lih/n;Lih/o;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic k1(Llg/c$a;IJJLlg/c;)V
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
    invoke-interface/range {v0 .. v6}, Llg/c;->I(Llg/c$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic l0(Llg/c$a;IJJLlg/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/p1;->m1(Llg/c$a;IJJLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->t(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/p1;->P1(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic m1(Llg/c$a;IJJLlg/c;)V
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
    invoke-interface/range {v0 .. v6}, Llg/c;->d0(Llg/c$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic n0(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llg/p1;->D1(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;ZLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic n1(Llg/c$a;Ljava/util/List;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->v0(Llg/c$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Llg/c$a;Lqh/f;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->o1(Llg/c$a;Lqh/f;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Llg/c$a;Lqh/f;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->O(Llg/c$a;Lqh/f;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Llg/c$a;Lcom/google/android/exoplayer2/z1;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->G1(Llg/c$a;Lcom/google/android/exoplayer2/z1;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic p1(Llg/c$a;Lcom/google/android/exoplayer2/n;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->b(Llg/c$a;Lcom/google/android/exoplayer2/n;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Llg/c$a;IJLlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llg/p1;->y1(Llg/c$a;IJLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic q1(Llg/c$a;IZLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Llg/c;->K(Llg/c$a;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->j1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic r1(Llg/c$a;Lih/o;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->A(Llg/c$a;Lih/o;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Llg/c$a;Ljava/lang/String;JJLlg/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/p1;->d1(Llg/c$a;Ljava/lang/String;JJLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic s1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->z(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->l1(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic t1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->u(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Llg/c$a;Ljava/lang/String;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->c2(Llg/c$a;Ljava/lang/String;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic u1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->p(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Llg/c$a;IJJLlg/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llg/p1;->k1(Llg/c$a;IJJLlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic v1(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Llg/c;->g(Llg/c$a;)V

    .line 4
    invoke-interface {p2, p0, p1}, Llg/c;->j(Llg/c$a;I)V

    .line 7
    return-void
.end method

.method public static synthetic w0(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/p1;->t1(Llg/c$a;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic w1(Llg/c$a;Ljava/lang/Exception;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->d(Llg/c$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Llg/c$a;ZILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/p1;->I1(Llg/c$a;ZILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Llg/c$a;Llg/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llg/c;->c0(Llg/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Llg/c$a;ILlg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->K1(Llg/c$a;ILlg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Llg/c$a;IJLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Llg/c;->k(Llg/c$a;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Llg/c$a;Lcom/google/android/exoplayer2/o3;Llg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/p1;->Y1(Llg/c$a;Lcom/google/android/exoplayer2/o3;Llg/c;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Llg/c$a;ZLlg/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Llg/c;->x(Llg/c$a;Z)V

    .line 4
    invoke-interface {p2, p0, p1}, Llg/c;->q(Llg/c$a;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    iget-object v1, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/n2;

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Llg/p1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/n2;)V

    .line 14
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/w;

    .line 7
    invoke-direct {p2, p1, p3}, Llg/w;-><init>(Llg/c$a;Lih/o;)V

    .line 10
    const/16 p3, 0x3ec

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/d1;

    .line 7
    invoke-direct {p2, p1}, Llg/d1;-><init>(Llg/c$a;)V

    .line 10
    const/16 v0, 0x3ff

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/q0;

    .line 7
    invoke-direct {p2, p1, p3}, Llg/q0;-><init>(Llg/c$a;I)V

    .line 10
    const/16 p3, 0x3fe

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/s;

    .line 7
    invoke-direct {p2, p1}, Llg/s;-><init>(Llg/c$a;)V

    .line 10
    const/16 v0, 0x403

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/i1;

    .line 7
    invoke-direct {p2, p1}, Llg/i1;-><init>(Llg/c$a;)V

    .line 10
    const/16 v0, 0x401

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final S0()Llg/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    invoke-virtual {v0}, Llg/p1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T0(Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/i$b;
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    iget-object v1, v0, Llg/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/j3;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->u()I

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
    invoke-virtual {v6}, Lih/p;->b()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentAdGroupIndex()I

    .line 64
    move-result v1

    .line 65
    iget v9, v6, Lih/p;->b:I

    .line 67
    if-ne v1, v9, :cond_5

    .line 69
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentAdIndexInAdGroup()I

    .line 74
    move-result v1

    .line 75
    iget v9, v6, Lih/p;->c:I

    .line 77
    if-ne v1, v9, :cond_5

    .line 79
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getContentPosition()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Llg/p1;->c:Lcom/google/android/exoplayer2/j3$d;

    .line 104
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3$d;->e()J

    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Llg/p1;->d:Llg/p1$a;

    .line 114
    invoke-virtual {v1}, Llg/p1$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Llg/c$a;

    .line 120
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentPosition()J

    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->d()J

    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 146
    move-object/from16 v4, p1

    .line 148
    move/from16 v5, p2

    .line 150
    invoke-direct/range {v1 .. v15}, Llg/c$a;-><init>(JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 153
    return-object v16
.end method

.method public final U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Llg/p1;->d:Llg/p1$a;

    .line 13
    invoke-virtual {v1, p1}, Llg/p1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j3;

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
    iget-object v0, p1, Lih/p;->a:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Llg/p1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Llg/p1;->T0(Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->u()I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Llg/p1;->T0(Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final V0()Llg/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    invoke-virtual {v0}, Llg/p1$a;->e()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 10
    invoke-virtual {v0, p2}, Llg/p1$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Llg/p1;->T0(Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/n2;->getCurrentTimeline()Lcom/google/android/exoplayer2/j3;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    .line 43
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Llg/p1;->T0(Lcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final X0()Llg/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    invoke-virtual {v0}, Llg/p1$a;->g()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y0()Llg/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    invoke-virtual {v0}, Llg/p1$a;->h()Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z0(Lcom/google/android/exoplayer2/PlaybackException;)Llg/c$a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lih/p;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lih/p;)V

    .line 16
    invoke-virtual {p0, v0}, Llg/p1;->U0(Lcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/v;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/v;-><init>(Llg/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x3f6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/g;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/g;-><init>(Llg/c$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3fb

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/q;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/q;-><init>(Llg/c$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3f4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/r;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/r;-><init>(Llg/c$a;J)V

    .line 10
    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/l1;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/l1;-><init>(Llg/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x406

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/t0;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Llg/t0;-><init>(Llg/c$a;Lih/n;Lih/o;)V

    .line 10
    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/c1;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Llg/c1;-><init>(Llg/c$a;Ljava/lang/Object;J)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/n0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/n0;-><init>(Llg/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x405

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final i(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Llg/b1;

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
    invoke-direct/range {v0 .. v6}, Llg/b1;-><init>(Llg/c$a;IJJ)V

    .line 15
    const/16 p1, 0x3f3

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 20
    return-void
.end method

.method public final j(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->X0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/m1;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Llg/m1;-><init>(Llg/c$a;JI)V

    .line 10
    const/16 p1, 0x3fd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/e0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/e0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    const/16 p1, 0x3ef

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final synthetic k2(Lcom/google/android/exoplayer2/n2;Llg/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 1
    new-instance v0, Llg/c$b;

    .line 3
    iget-object v1, p0, Llg/p1;->f:Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p3, v1}, Llg/c$b;-><init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V

    .line 8
    invoke-interface {p2, p1, v0}, Llg/c;->h(Lcom/google/android/exoplayer2/n2;Llg/c$b;)V

    .line 11
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/p0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/p0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 10
    const/16 p1, 0x3f9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/f1;

    .line 7
    invoke-direct {v1, v0}, Llg/f1;-><init>(Llg/c$a;)V

    .line 10
    const/16 v2, 0x404

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    iget-object v0, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->j()V

    .line 20
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg/p1;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Llg/p1;->j:Z

    .line 12
    new-instance v1, Llg/n1;

    .line 14
    invoke-direct {v1, v0}, Llg/n1;-><init>(Llg/c$a;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c$a;",
            "I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "Llg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 11
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->X0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/b0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/b0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    const/16 p1, 0x3fc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->X0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/o0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/o0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    const/16 p1, 0x3f5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Llg/m;

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
    invoke-direct/range {v0 .. v6}, Llg/m;-><init>(Llg/c$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f0

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/n2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/g0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/g0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/n2$b;)V

    .line 10
    const/16 p1, 0xd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llg/p1;->V0()Llg/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Llg/k1;

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
    invoke-direct/range {v0 .. v6}, Llg/k1;-><init>(Llg/c$a;IJJ)V

    .line 15
    const/16 p1, 0x3ee

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 20
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Llg/y0;

    invoke-direct {v1, v0, p1}, Llg/y0;-><init>(Llg/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onCues(Lqh/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Llg/j0;

    invoke-direct {v1, v0, p1}, Llg/j0;-><init>(Llg/c$a;Lqh/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/o;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/o;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/n;)V

    .line 10
    const/16 p1, 0x1d

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/i;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/i;-><init>(Llg/c$a;IZ)V

    .line 10
    const/16 p1, 0x1e

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->X0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/a0;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Llg/a0;-><init>(Llg/c$a;IJ)V

    .line 10
    const/16 p1, 0x3fa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/n2$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/r0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/r0;-><init>(Llg/c$a;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/u;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/u;-><init>(Llg/c$a;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/z;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/z;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/u1;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/g1;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/g1;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/z1;)V

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/d;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/d;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    const/16 p1, 0x1c

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/i0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/i0;-><init>(Llg/c$a;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/m2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/s0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/s0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/m2;)V

    .line 10
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/v0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/v0;-><init>(Llg/c$a;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/x;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/x;-><init>(Llg/c$a;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llg/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/l;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/l;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Llg/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/f;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/f;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/y;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/y;-><init>(Llg/c$a;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg/p1;->j:Z

    :cond_0
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    iget-object v1, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v0, v1}, Llg/p1$a;->j(Lcom/google/android/exoplayer2/n2;)V

    .line 3
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Llg/z0;

    invoke-direct {v1, v0, p3, p1, p2}, Llg/z0;-><init>(Llg/c$a;ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

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
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/f0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/f0;-><init>(Llg/c$a;I)V

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/x0;

    .line 7
    invoke-direct {v1, v0}, Llg/x0;-><init>(Llg/c$a;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/h;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/h;-><init>(Llg/c$a;Z)V

    .line 10
    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/j1;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/j1;-><init>(Llg/c$a;Z)V

    .line 10
    const/16 p1, 0x17

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/h0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/h0;-><init>(Llg/c$a;II)V

    .line 10
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/j3;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg/p1;->d:Llg/p1$a;

    .line 3
    iget-object v0, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/n2;

    .line 11
    invoke-virtual {p1, v0}, Llg/p1$a;->l(Lcom/google/android/exoplayer2/n2;)V

    .line 14
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llg/w0;

    .line 20
    invoke-direct {v0, p1, p2}, Llg/w0;-><init>(Llg/c$a;I)V

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lai/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/o1;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/o1;-><init>(Llg/c$a;Lai/z;)V

    .line 10
    const/16 p1, 0x13

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->S0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/t;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/t;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/o3;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 14
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Llg/e;

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
    invoke-direct/range {v0 .. v6}, Llg/e;-><init>(Llg/c$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f8

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 20
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/e1;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/e1;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/video/y;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/k0;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/k0;-><init>(Llg/c$a;F)V

    .line 10
    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/h1;

    .line 7
    invoke-direct {p2, p1}, Llg/h1;-><init>(Llg/c$a;)V

    .line 10
    const/16 v0, 0x402

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/n2;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llg/p1;->d:Llg/p1$a;

    .line 7
    invoke-static {v0}, Llg/p1$a;->a(Llg/p1$a;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/n2;

    .line 30
    iput-object v0, p0, Llg/p1;->h:Lcom/google/android/exoplayer2/n2;

    .line 32
    iget-object v0, p0, Llg/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llg/p1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 41
    iget-object v0, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 43
    new-instance v1, Llg/p;

    .line 45
    invoke-direct {v1, p0, p1}, Llg/p;-><init>(Llg/p1;Lcom/google/android/exoplayer2/n2;)V

    .line 48
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/r;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 54
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/d0;

    .line 7
    invoke-direct {p2, p1, p3}, Llg/d0;-><init>(Llg/c$a;Lih/o;)V

    .line 10
    const/16 p3, 0x3ed

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/p1;->i:Lcom/google/android/exoplayer2/util/o;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/util/o;

    .line 9
    new-instance v1, Llg/k;

    .line 11
    invoke-direct {v1, p0}, Llg/k;-><init>(Llg/p1;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/c0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Llg/c0;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 10
    const/16 p1, 0x3f1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg/p1;->Y0()Llg/c$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llg/j;

    .line 7
    invoke-direct {v1, v0, p1}, Llg/j;-><init>(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    const/16 p1, 0x3f7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public synthetic u(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lng/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 4
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/n;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Llg/n;-><init>(Llg/c$a;Lih/n;Lih/o;)V

    .line 10
    const/16 p3, 0x3ea

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public w(Llg/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Llg/p1;->g:Lcom/google/android/exoplayer2/util/r;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/u0;

    .line 7
    invoke-direct {p2, p1, p3}, Llg/u0;-><init>(Llg/c$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p3, 0x400

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/a1;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Llg/a1;-><init>(Llg/c$a;Lih/n;Lih/o;)V

    .line 10
    const/16 p3, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llg/p1;->W0(ILcom/google/android/exoplayer2/source/i$b;)Llg/c$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llg/l0;

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
    invoke-direct/range {v0 .. v5}, Llg/l0;-><init>(Llg/c$a;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Llg/p1;->m2(Llg/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 21
    return-void
.end method
