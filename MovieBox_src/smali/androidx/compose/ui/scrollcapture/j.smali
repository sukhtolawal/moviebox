.class public final Landroidx/compose/ui/scrollcapture/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:I

.field public final c:Lq2/r;

.field public final d:Landroidx/compose/ui/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;ILq2/r;Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iput p2, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/j;->c:Lq2/r;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/m;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/m;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final d()Lq2/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->c:Lq2/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->c:Lq2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
