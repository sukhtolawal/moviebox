.class public final LOooO0o0/OooO;
.super Lcom/cloud/tmc/miniapp/ui/adapter/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o0/OooO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
        "Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;-><init>(Landroid/content/Context;)V

    sget-object p1, LOooO0o0/OooO$OooO0O0;->OooO00o:LOooO0o0/OooO$OooO0O0;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO;->p:Lkotlin/Lazy;

    const-string p1, "text"

    iput-object p1, p0, LOooO0o0/OooO;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOooO0o0/OooO$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/OooO$OooO00o;-><init>(LOooO0o0/OooO;)V

    return-object p1
.end method
