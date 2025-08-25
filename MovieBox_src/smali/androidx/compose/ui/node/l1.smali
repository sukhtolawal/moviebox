.class public final Landroidx/compose/ui/node/l1;
.super Landroidx/compose/ui/f$c;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/f$c;->x1(I)V

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l1;->o:Z

    return v0
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l1;->o:Z

    return-void
.end method

.method public s1()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l1;->o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
