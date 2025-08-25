.class public Landroidx/navigation/ActivityNavigator$b;
.super Landroidx/navigation/NavDestination;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public m:Landroid/content/Intent;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/ActivityNavigator$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 9
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final H()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final L(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final M(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$b;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Landroidx/navigation/ActivityNavigator$b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    check-cast v2, Landroidx/navigation/ActivityNavigator$b;

    .line 24
    iget-object v2, v2, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/navigation/ActivityNavigator$b;

    .line 39
    iget-object v1, v1, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 41
    if-nez v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :goto_1
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->n:Ljava/lang/String;

    .line 52
    check-cast p1, Landroidx/navigation/ActivityNavigator$b;

    .line 54
    iget-object p1, p1, Landroidx/navigation/ActivityNavigator$b;->n:Ljava/lang/String;

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->m:Landroid/content/Intent;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->n:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$b;->H()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v2, " class="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$b;->G()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v2, " action="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sb.toString()"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/navigation/R$styleable;->ActivityNavigator:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_targetPackage:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v2, "${applicationId}"

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "context.packageName"

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$b;->O(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    .line 58
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_android_name:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x2e

    .line 73
    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$b;->L(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$b;

    .line 91
    :cond_2
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_action:I

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->K(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    .line 100
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_data:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->M(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$b;

    .line 115
    :cond_3
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_dataPattern:I

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->N(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    return-void
.end method
