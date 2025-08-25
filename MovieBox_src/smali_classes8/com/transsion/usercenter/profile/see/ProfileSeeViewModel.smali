.class public final Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/share/bean/PostType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$mProfileApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$mProfileApi$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->b:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->g:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->h:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->i:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->i:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c:I

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->d:I

    return-void
.end method

.method private final l()Lcom/transsion/usercenter/profile/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    return-object v0
.end method


# virtual methods
.method public final i(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/viewmodel/c;->E(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/share/bean/PostType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->l()Lcom/transsion/usercenter/profile/b;

    move-result-object v1

    iget v3, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c:I

    iget v4, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/transsion/usercenter/profile/b$a;->i(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lso/d;->a:Lso/d;

    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$b;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$b;-><init>(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->d:I

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->n(Ljava/lang/String;I)V

    return-void
.end method
