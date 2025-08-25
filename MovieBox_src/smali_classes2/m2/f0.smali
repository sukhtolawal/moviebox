.class public final Lm2/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lm2/f0;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/f0;

    .line 3
    invoke-direct {v0}, Lm2/f0;-><init>()V

    .line 6
    sput-object v0, Lm2/f0;->a:Lm2/f0;

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    sput-object v0, Lm2/f0;->b:Landroid/text/Layout$Alignment;

    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    sput-object v0, Lm2/f0;->c:Landroid/text/TextDirectionHeuristic;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lm2/f0;->d:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lm2/f0;->b:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lm2/f0;->c:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method
