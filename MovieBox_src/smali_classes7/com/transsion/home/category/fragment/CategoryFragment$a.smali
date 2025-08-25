.class public final Lcom/transsion/home/category/fragment/CategoryFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/category/fragment/CategoryFragment;
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
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/CategoryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category_type"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    if-nez p2, :cond_0

    .line 12
    const-string p2, "1"

    .line 14
    :cond_0
    const-string p1, "showType"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 21
    invoke-direct {p1}, Lcom/transsion/home/category/fragment/CategoryFragment;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object p1
.end method
