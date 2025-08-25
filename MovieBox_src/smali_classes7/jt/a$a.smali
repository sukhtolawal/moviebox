.class public final Ljt/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Ljt/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p11, :cond_1

    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lvo/a;->a:Lvo/a$a;

    .line 9
    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    invoke-interface/range {v1 .. v10}, Ljt/a;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: getPlayList"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
