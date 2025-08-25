.class public final Lm2/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lm2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/e;

    .line 3
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 6
    sput-object v0, Lm2/e;->a:Lm2/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    .line 1
    if-ltz p3, :cond_2

    .line 3
    if-ltz p9, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object/from16 v3, p5

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move-object/from16 v9, p8

    .line 26
    move/from16 v10, p9

    .line 28
    invoke-static/range {v0 .. v10}, Lm2/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object/from16 v3, p5

    .line 41
    move-object v6, p4

    .line 42
    move/from16 v7, p6

    .line 44
    move-object/from16 v8, p8

    .line 46
    move/from16 v9, p9

    .line 48
    invoke-static/range {v0 .. v9}, Lm2/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "negative ellipsized width"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "negative width"

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lm2/d;->c(Landroid/text/BoringLayout;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lm2/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lm2/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
