.class public abstract Lcom/transsion/search/fragment/BaseSearchMainFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/BaseSearchMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

.field private static sSearchId:Ljava/lang/String;


# instance fields
.field private isFirstPause:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    const-string v0, ""

    sput-object v0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->sSearchId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->isFirstPause:Z

    return-void
.end method

.method public static final synthetic access$getSSearchId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->sSearchId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSSearchId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->sSearchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public logResume()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->startTime:J

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->isFirstPause:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/BaseSearchMainFragment;->isFirstPause:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/search/fragment/BaseSearchMainFragment;->logResume()V

    :goto_0
    return-void
.end method
