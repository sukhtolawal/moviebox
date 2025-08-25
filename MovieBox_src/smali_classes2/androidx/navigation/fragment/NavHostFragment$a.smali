.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "android-support-nav:fragment:graphId"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    :cond_3
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavController"

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->i0(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/j;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 44
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->i0(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/j;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v0}, Landroidx/navigation/Navigation;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_8

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    :goto_2
    if-eqz v1, :cond_a

    .line 106
    invoke-static {v1}, Landroidx/navigation/Navigation;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "Fragment "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " does not have a NavController set"

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method
