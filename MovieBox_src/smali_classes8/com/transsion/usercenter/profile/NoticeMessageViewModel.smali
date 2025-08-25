.class public final Lcom/transsion/usercenter/profile/NoticeMessageViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/NoticeMessageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel$a;

.field public static f:Z


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->a:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->b:Landroidx/lifecycle/c0;

    sget-object v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$mProfileApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/NoticeMessageViewModel$mProfileApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f:Z

    return-void
.end method

.method private final e()Lcom/transsion/usercenter/profile/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-boolean v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f:Z

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->e()Lcom/transsion/usercenter/profile/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/transsion/usercenter/profile/b$a;->a(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;-><init>(Lcom/transsion/usercenter/profile/NoticeMessageViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->a:Landroidx/lifecycle/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->a:Landroidx/lifecycle/c0;

    return-object v0
.end method
