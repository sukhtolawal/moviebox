.class public Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$i;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 11
    const-string v1, "FragmentManager"

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "No IntentSenders were started for "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 38
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 42
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method
