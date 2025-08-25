.class public final synthetic Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 4
    const-string v4, "showOpenAppDialog"

    .line 6
    const-string v5, "showOpenAppDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    const-string v0, "p0"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "p1"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "p2"

    .line 19
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 24
    check-cast p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 26
    iget-boolean v0, p2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->A:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, LOooO0o0/o0O0O00;

    .line 32
    invoke-direct {v0, p2, p3}, LOooO0o0/o0O0O00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object p3, v0, LOooO0o0/o0O0O00;->v:Lkotlin/Lazy;

    .line 37
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    const-class p3, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 48
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    move-object v1, p3

    .line 53
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 55
    iget-object v2, v0, LOooO0o0/o0O0O00;->t:Landroid/content/Context;

    .line 57
    new-instance v3, Ljava/io/File;

    .line 59
    if-nez p1, :cond_0

    .line 61
    const-string p1, ""

    .line 63
    :cond_0
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    const/high16 p1, 0x41400000    # 12.0f

    .line 68
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 71
    move-result v5

    .line 72
    sget v6, Lcom/cloud/tmc/miniapp/R$drawable;->mini_icon_placeholder:I

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_1
    new-instance p1, Le0/t;

    .line 79
    invoke-direct {p1, p2}, Le0/t;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 82
    invoke-virtual {v0, p1}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LOooO0o0/o0O0O00;

    .line 88
    new-instance p3, Le0/x;

    .line 90
    invoke-direct {p3, p2}, Le0/x;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 93
    invoke-virtual {p1, p3}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LOooO0o0/o0O0O00;

    .line 99
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 102
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
