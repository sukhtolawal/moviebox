.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f:J

    return-wide v0
.end method
