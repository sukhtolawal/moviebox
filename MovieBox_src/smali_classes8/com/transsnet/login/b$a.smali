.class public final Lcom/transsnet/login/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/login/b;
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

    invoke-direct {p0}, Lcom/transsnet/login/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/b$a;->c(I)V

    return-void
.end method

.method public static final c(I)V
    .locals 1

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {v0, p0}, Lsp/b$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/a;

    invoke-direct {v1, p1}, Lcom/transsnet/login/a;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
