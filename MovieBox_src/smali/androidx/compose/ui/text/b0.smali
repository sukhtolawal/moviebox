.class public final Landroidx/compose/ui/text/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/y;

.field public final b:Landroidx/compose/ui/text/y;

.field public final c:Landroidx/compose/ui/text/y;

.field public final d:Landroidx/compose/ui/text/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/y;

    iput-object p2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/y;

    iput-object p3, p0, Landroidx/compose/ui/text/b0;->c:Landroidx/compose/ui/text/y;

    iput-object p4, p0, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b0;->c:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/text/b0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/y;

    check-cast p1, Landroidx/compose/ui/text/b0;

    iget-object v3, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/y;

    iget-object v3, p1, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/b0;->c:Landroidx/compose/ui/text/y;

    iget-object v3, p1, Landroidx/compose/ui/text/b0;->c:Landroidx/compose/ui/text/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/y;

    iget-object p1, p1, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/y;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/y;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/y;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/y;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/b0;->c:Landroidx/compose/ui/text/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/y;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/b0;->d:Landroidx/compose/ui/text/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/y;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
