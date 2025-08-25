.class public final Lcom/transsion/postdetail/ui/view/ImmSpeedView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    .line 4
    new-instance p1, Lcom/transsion/postdetail/ui/view/a;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/a;-><init>(Lcom/transsion/postdetail/ui/view/ImmSpeedView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    .line 8
    new-instance p1, Lcom/transsion/postdetail/ui/view/a;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/a;-><init>(Lcom/transsion/postdetail/ui/view/ImmSpeedView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    .line 12
    new-instance p1, Lcom/transsion/postdetail/ui/view/a;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/a;-><init>(Lcom/transsion/postdetail/ui/view/ImmSpeedView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/ImmSpeedView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->b(Lcom/transsion/postdetail/ui/view/ImmSpeedView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/ui/view/ImmSpeedView;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->a:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 17
    const-string v3, "module_name"

    .line 19
    const-string v4, "speed"

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 29
    const-string v3, "subject_id"

    .line 31
    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 41
    const-string v3, "type"

    .line 43
    const-string v4, "0"

    .line 45
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "click"

    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_0
    new-instance p1, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;

    .line 62
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;-><init>()V

    .line 65
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->d:Z

    .line 67
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/dialog/SpeedConfigDialog;->r0(Z)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "context as FragmentActiv\u2026y).supportFragmentManager"

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "SpeedConfigDialog"

    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static synthetic updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getPkStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    .line 3
    return v0
.end method

.method public final isPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->d:Z

    .line 3
    return v0
.end method

.method public final setPageParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setPkStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    .line 3
    return-void
.end method

.method public final setPortrait(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->d:Z

    .line 3
    return-void
.end method

.method public final updateSpeed(FZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->c:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget v0, Lcom/transsion/postdetail/R$drawable;->ic_player_speed:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    float-to-int v3, p1

    .line 31
    int-to-float v4, v3

    .line 32
    cmpg-float v4, v4, p1

    .line 34
    if-nez v4, :cond_1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    aput-object v3, v0, v1

    .line 47
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "%sx"

    .line 53
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "format(...)"

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    if-nez p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->a:Ljava/lang/String;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 73
    const/4 v3, 0x3

    .line 74
    new-array v3, v3, [Lkotlin/Pair;

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 78
    const-string v5, "module_name"

    .line 80
    const-string v6, "speed"

    .line 82
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    aput-object v4, v3, v1

    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 89
    const-string v4, "subject_id"

    .line 91
    iget-object v5, p0, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->b:Ljava/lang/String;

    .line 93
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    aput-object v1, v3, v2

    .line 98
    new-instance v1, Lkotlin/Pair;

    .line 100
    const-string v2, "type"

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const/4 p1, 0x2

    .line 110
    aput-object v1, v3, p1

    .line 112
    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "click"

    .line 118
    invoke-virtual {v0, p2, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :cond_2
    return-void
.end method
