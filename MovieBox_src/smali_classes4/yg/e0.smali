.class public final Lyg/e0;
.super Log/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/k0;JJII)V
    .locals 16

    .line 1
    new-instance v1, Log/a$b;

    .line 3
    invoke-direct {v1}, Log/a$b;-><init>()V

    .line 6
    new-instance v2, Lyg/e0$a;

    .line 8
    move-object/from16 v0, p1

    .line 10
    move/from16 v3, p6

    .line 12
    move/from16 v4, p7

    .line 14
    invoke-direct {v2, v3, v0, v4}, Lyg/e0$a;-><init>(ILcom/google/android/exoplayer2/util/k0;I)V

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    add-long v7, p2, v3

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const-wide/16 v13, 0xbc

    .line 27
    const/16 v15, 0x3ac

    .line 29
    move-object/from16 v0, p0

    .line 31
    move-wide/from16 v3, p2

    .line 33
    move-wide/from16 v11, p4

    .line 35
    invoke-direct/range {v0 .. v15}, Log/a;-><init>(Log/a$d;Log/a$f;JJJJJJI)V

    .line 38
    return-void
.end method
