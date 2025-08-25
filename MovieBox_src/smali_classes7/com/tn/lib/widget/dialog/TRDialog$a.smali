.class public final Lcom/tn/lib/widget/dialog/TRDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/widget/dialog/TRDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/tn/lib/widget/dialog/TRDialogListener;

.field public f:Lcom/tn/lib/widget/dialog/i;

.field public g:Z

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->h:F

    .line 8
    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->k:I

    .line 12
    const/16 v0, 0x11

    .line 14
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->u:I

    .line 16
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->v:I

    .line 18
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/tn/lib/widget/dialog/TRBaseDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/tn/lib/widget/dialog/TRDialog;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/widget/dialog/TRDialog;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "title"

    .line 13
    iget-object v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "message"

    .line 20
    iget-object v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "leftBtn"

    .line 27
    iget-object v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "rightBtn"

    .line 34
    iget-object v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "cb_tip"

    .line 41
    iget-object v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "is_show_close"

    .line 48
    iget-boolean v3, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->l:Z

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->h:F

    .line 58
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->l0(F)V

    .line 61
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->b()Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->m0(Z)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->e:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 76
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->D0(Lcom/tn/lib/widget/dialog/TRDialog;Lcom/tn/lib/widget/dialog/TRDialogListener;)V

    .line 79
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->f:Lcom/tn/lib/widget/dialog/i;

    .line 81
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->x0(Lcom/tn/lib/widget/dialog/TRDialog;Lcom/tn/lib/widget/dialog/i;)V

    .line 84
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 86
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->F0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->m:I

    .line 91
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->A0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 94
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->n:I

    .line 96
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->I0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 99
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->o:I

    .line 101
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->B0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 104
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->p:I

    .line 106
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->J0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 109
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->q:I

    .line 111
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->C0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 114
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->r:I

    .line 116
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->z0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 119
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->s:I

    .line 121
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->K0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 124
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->t:I

    .line 126
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->H0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 129
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->u:I

    .line 131
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->G0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 134
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->v:I

    .line 136
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->y0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 139
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->w:I

    .line 141
    invoke-static {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog;->E0(Lcom/tn/lib/widget/dialog/TRDialog;I)V

    .line 144
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->m:I

    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->o:I

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 1

    .line 1
    const-string v0, "leftText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->e:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->n:I

    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->p:I

    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 1

    .line 1
    const-string v0, "rightText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method
