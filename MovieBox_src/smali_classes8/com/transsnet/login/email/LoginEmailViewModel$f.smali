.class public final Lcom/transsnet/login/email/LoginEmailViewModel$f;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/LoginEmailViewModel;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsnet/login/email/LoginEmailViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/email/LoginEmailViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->d:Lcom/transsnet/login/email/LoginEmailViewModel;

    iput-object p2, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->d:Lcom/transsnet/login/email/LoginEmailViewModel;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailViewModel;->c(Lcom/transsnet/login/email/LoginEmailViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailViewModel$f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    invoke-virtual {p1}, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->d:Lcom/transsnet/login/email/LoginEmailViewModel;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailViewModel;->c(Lcom/transsnet/login/email/LoginEmailViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailViewModel$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
