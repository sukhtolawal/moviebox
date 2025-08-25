.class public final Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;
.super Lrc/b;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customStyle:Z

.field private dotBadge:Z

.field private icon:I

.field private final id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    iput-boolean p5, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p4, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-boolean p5, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->copy(Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZZ)Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 26
    iget v3, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 44
    iget-boolean v3, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 51
    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 53
    if-eq v1, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCustomStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 3
    return v0
.end method

.method public final getDotBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    return v1
.end method

.method public final setCustomStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 3
    return-void
.end method

.method public final setDotBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 3
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MenuItem(id="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->id:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", icon="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->icon:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", name="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", dotBadge="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->dotBadge:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", customStyle="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->customStyle:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x29

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
