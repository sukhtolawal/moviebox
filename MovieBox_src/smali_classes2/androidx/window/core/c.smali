.class public final Landroidx/window/core/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/window/core/c;

.field public static final b:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/c;

    .line 3
    invoke-direct {v0}, Landroidx/window/core/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/c;->a:Landroidx/window/core/c;

    .line 8
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 10
    sput-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    return-object v0
.end method
