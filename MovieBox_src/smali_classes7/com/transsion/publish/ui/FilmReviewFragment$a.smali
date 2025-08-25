.class public final Lcom/transsion/publish/ui/FilmReviewFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/publish/ui/FilmReviewFragment;
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
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/publish/api/GroupBean;)Lcom/transsion/publish/ui/FilmReviewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "sourceType"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "sourceMode"

    .line 18
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const-string p1, "subject"

    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    const-string p1, "group"

    .line 32
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method
