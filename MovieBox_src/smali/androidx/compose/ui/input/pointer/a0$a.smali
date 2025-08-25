.class public final Landroidx/compose/ui/input/pointer/a0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(JJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/a0$a;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/a0$a;->b:J

    iput-boolean p5, p0, Landroidx/compose/ui/input/pointer/a0$a;->c:Z

    iput p6, p0, Landroidx/compose/ui/input/pointer/a0$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/pointer/a0$a;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a0$a;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0$a;->a:J

    return-wide v0
.end method
