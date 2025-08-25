.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k$a;

.field public final b:I

.field public final c:Lkh/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lkh/e;->k:Lkh/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lkh/g$a;Lcom/google/android/exoplayer2/upstream/k$a;I)V

    return-void
.end method

.method public constructor <init>(Lkh/g$a;Lcom/google/android/exoplayer2/upstream/k$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lkh/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/a0;Lmh/c;Llh/b;I[ILai/s;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/google/android/exoplayer2/upstream/k0;Llg/u1;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 20
    .param p12    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0;",
            "Lmh/c;",
            "Llh/b;",
            "I[I",
            "Lai/s;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lcom/google/android/exoplayer2/upstream/k0;",
            "Llg/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p13

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/k$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/k;

    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lkh/g$a;

    .line 21
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    .line 23
    move-object/from16 v5, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    move/from16 v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    move/from16 v11, p7

    .line 37
    move-wide/from16 v13, p8

    .line 39
    move/from16 v16, p10

    .line 41
    move-object/from16 v17, p11

    .line 43
    move-object/from16 v18, p12

    .line 45
    move-object/from16 v19, p14

    .line 47
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lkh/g$a;Lcom/google/android/exoplayer2/upstream/a0;Lmh/c;Llh/b;I[ILai/s;ILcom/google/android/exoplayer2/upstream/k;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Llg/u1;)V

    .line 50
    return-object v1
.end method
