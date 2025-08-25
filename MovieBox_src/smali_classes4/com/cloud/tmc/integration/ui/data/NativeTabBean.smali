.class public final Lcom/cloud/tmc/integration/ui/data/NativeTabBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private selectBackgroundColor:Ljava/lang/String;

.field private selectedColor:Ljava/lang/String;

.field private selectedIndex:I

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 7
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;

    .line 23
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 45
    iget v3, p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 47
    if-ne v2, v3, :cond_4

    .line 49
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_0
    iget-object p1, p1, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_5
    :goto_2
    return v1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 3
    return v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->backgroundColor:Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 31
    aput-object v2, v0, v1

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->backgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelectBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 3
    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NativeTabBean(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->color:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", selectedColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedColor:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", backgroundColor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->backgroundColor:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", selectBackgroundColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectBackgroundColor:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", selectedIndex="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->selectedIndex:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tabList="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->tabList:Ljava/util/List;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x29

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
