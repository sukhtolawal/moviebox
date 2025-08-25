.class public final Lcom/transsion/sunflower/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/transsion/sunflower/FSNConfig;

.field public g:I

.field public h:Z

.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/sunflower/f;->a:Landroid/content/Context;

    sget p1, Lcom/transsion/sunflower/R$mipmap;->ic_launcher:I

    iput p1, p0, Lcom/transsion/sunflower/f;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    sget-object v0, Lcom/transsion/sunflower/FSNManager;->f:Lcom/transsion/sunflower/FSNManager$a;

    invoke-virtual {v0, p0}, Lcom/transsion/sunflower/FSNManager$a;->b(Lcom/transsion/sunflower/f;)Lcom/transsion/sunflower/FSNManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/transsion/sunflower/FSNConfig;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/f;->f:Lcom/transsion/sunflower/FSNConfig;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/transsion/sunflower/f;->g:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/sunflower/f;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/sunflower/f;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/sunflower/f;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/f;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/sunflower/f;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/sunflower/f;->h:Z

    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/sunflower/f;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final l(Lcom/transsion/sunflower/FSNConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/sunflower/f;->f:Lcom/transsion/sunflower/FSNConfig;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/sunflower/f;->h:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/sunflower/f;->g:I

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/sunflower/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/sunflower/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/sunflower/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/sunflower/f;->i:Landroid/content/Intent;

    return-void
.end method
