.class public Lcom/gyf/immersionbar/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/y$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/gyf/immersionbar/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/immersionbar/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    const-string v0, ".tag.notOnly."

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/y;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gyf/immersionbar/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/y;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static i()Lcom/gyf/immersionbar/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/y$b;->a()Lcom/gyf/immersionbar/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_1

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, ".tag.notOnly."

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    const/4 p3, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 62
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v0, p3}, Lcom/gyf/immersionbar/y;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v0, p3}, Lcom/gyf/immersionbar/y;->h(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/x;

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1
    const-string v0, "activity is null"

    .line 3
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialog is null"

    .line 8
    invoke-static {p2, v0}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_0

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ".tag.notOnly."

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_0
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    if-eqz p3, :cond_1

    .line 66
    move-object p3, p1

    .line 67
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 69
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3, v0}, Lcom/gyf/immersionbar/y;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->i0(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p3, v0}, Lcom/gyf/immersionbar/y;->g(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/x;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/gyf/immersionbar/x;->a(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public d(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1
    const-string v0, "activity is null"

    .line 3
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez p2, :cond_0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ".tag.notOnly."

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    if-eqz p2, :cond_1

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/gyf/immersionbar/y;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->j0(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/gyf/immersionbar/y;->g(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/x;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/gyf/immersionbar/x;->b(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public e(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const-string v0, "fragment is null"

    .line 3
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragment.getActivity() is null"

    .line 12
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Landroid/app/DialogFragment;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/DialogFragment;

    .line 22
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fragment.getDialog() is null"

    .line 28
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ".tag.notOnly."

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/gyf/immersionbar/y;->g(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/x;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/gyf/immersionbar/x;->b(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 2

    .line 1
    const-string v0, "fragment is null"

    .line 3
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragment.getActivity() is null"

    .line 12
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fragment.getDialog() is null"

    .line 28
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->a:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ".tag.notOnly."

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/gyf/immersionbar/y;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->j0(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/x;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gyf/immersionbar/y;->h(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/x;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/x;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gyf/immersionbar/x;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gyf/immersionbar/x;

    .line 18
    if-nez v0, :cond_4

    .line 20
    if-eqz p3, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1a

    .line 27
    if-lt v0, v2, :cond_3

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/Fragment;

    .line 49
    instance-of v3, v2, Lcom/gyf/immersionbar/x;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v4, ".tag.notOnly."

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/x;

    .line 93
    invoke-direct {v0}, Lcom/gyf/immersionbar/x;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/gyf/immersionbar/y;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 112
    iget-object v2, p0, Lcom/gyf/immersionbar/y;->c:Landroid/os/Handler;

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :cond_4
    if-eqz p3, :cond_6

    .line 124
    iget-object p3, p0, Lcom/gyf/immersionbar/y;->g:Ljava/util/Map;

    .line 126
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_5

    .line 132
    iget-object p3, p0, Lcom/gyf/immersionbar/y;->g:Ljava/util/Map;

    .line 134
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 148
    iget-object p1, p0, Lcom/gyf/immersionbar/y;->c:Landroid/os/Handler;

    .line 150
    const/4 p3, 0x3

    .line 151
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    :cond_5
    return-object v1

    .line 159
    :cond_6
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->h:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 41
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->f:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroid/app/FragmentManager;

    .line 51
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return v1
.end method

.method public final j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gyf/immersionbar/y;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gyf/immersionbar/y;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 18
    if-nez v0, :cond_4

    .line 20
    if-eqz p3, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    instance-of v3, v2, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v4, ".tag.notOnly."

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;

    .line 87
    invoke-direct {v0}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/gyf/immersionbar/y;->f:Ljava/util/Map;

    .line 92
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 106
    iget-object v2, p0, Lcom/gyf/immersionbar/y;->c:Landroid/os/Handler;

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :cond_4
    if-eqz p3, :cond_6

    .line 118
    iget-object p3, p0, Lcom/gyf/immersionbar/y;->h:Ljava/util/Map;

    .line 120
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_5

    .line 126
    iget-object p3, p0, Lcom/gyf/immersionbar/y;->h:Ljava/util/Map;

    .line 128
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 142
    iget-object p1, p0, Lcom/gyf/immersionbar/y;->c:Landroid/os/Handler;

    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 152
    :cond_5
    return-object v1

    .line 153
    :cond_6
    return-object v0
.end method
