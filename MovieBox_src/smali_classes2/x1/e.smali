.class public final Lx1/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx1/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx1/d0;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx1/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/e;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lx1/e;->b:Lx1/d0;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lx1/a;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lx1/c;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lx1/e;->c:Landroid/view/autofill/AutofillManager;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lx1/d;->a(Landroid/view/View;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Autofill service could not be located."

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    return-object v0
.end method

.method public final b()Lx1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->b:Lx1/d0;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
