.class public final Landroidx/navigation/NavDestination$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavDestination;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 11
    iput-object p2, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 13
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$a;->c:Z

    .line 15
    iput-boolean p4, p0, Landroidx/navigation/NavDestination$a;->d:Z

    .line 17
    iput p5, p0, Landroidx/navigation/NavDestination$a;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination$a;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->c:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v2, p1, Landroidx/navigation/NavDestination$a;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 30
    if-nez v3, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 35
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    return v2

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 45
    move-result v0

    .line 46
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    if-lez v0, :cond_4

    .line 58
    return v1

    .line 59
    :cond_4
    if-gez v0, :cond_5

    .line 61
    return v2

    .line 62
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->d:Z

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-boolean v3, p1, Landroidx/navigation/NavDestination$a;->d:Z

    .line 68
    if-nez v3, :cond_6

    .line 70
    return v1

    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 73
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->d:Z

    .line 75
    if-eqz v0, :cond_7

    .line 77
    return v2

    .line 78
    :cond_7
    iget v0, p0, Landroidx/navigation/NavDestination$a;->f:I

    .line 80
    iget p1, p1, Landroidx/navigation/NavDestination$a;->f:I

    .line 82
    sub-int/2addr v0, p1

    .line 83
    return v0
.end method

.method public final b()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
