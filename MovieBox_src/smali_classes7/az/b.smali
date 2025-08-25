.class public Laz/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Laz/b$a;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laz/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz/b;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Laz/b;->f:Laz/b$a;

    .line 8
    iput-object p3, p0, Laz/b;->h:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Laz/b;->a()V

    .line 13
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz/b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/usercenter/R$layout;->dialog_edit_gender:I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsion/usercenter/R$id;->tv_first:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    iput-object v1, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/transsion/usercenter/R$id;->tv_second:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/transsion/usercenter/R$id;->tv_third:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 61
    iget-object v2, p0, Laz/b;->a:Landroid/app/Activity;

    .line 63
    sget v3, Lcom/transsion/usercenter/R$style;->BottomDialog1:I

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 68
    iput-object v1, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/transsion/usercenter/R$style;->bottom_dialog_animation:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 79
    iget-object v1, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 84
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz/b;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Laz/b;->a:Landroid/app/Activity;

    .line 5
    sget v2, Lcom/transsion/usercenter/R$string;->profile_female:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 21
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 32
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 43
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Laz/b;->h:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Laz/b;->a:Landroid/app/Activity;

    .line 55
    sget v2, Lcom/transsion/usercenter/R$string;->profile_male:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 71
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 82
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 93
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 105
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 116
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 125
    sget v1, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 127
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 136
    sget v1, Lcom/transsion/usercenter/R$string;->profile_female:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/transsion/usercenter/R$string;->profile_male:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 150
    sget v1, Lcom/transsion/usercenter/R$string;->profile_gender_other:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/transsion/usercenter/R$id;->tv_first:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Laz/b;->f:Laz/b$a;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Laz/b;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1, v0}, Laz/b$a;->onDialogSelect(ILjava/lang/String;)V

    .line 27
    iget-object p1, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/transsion/usercenter/R$id;->tv_second:I

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget-object p1, p0, Laz/b;->f:Laz/b$a;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Laz/b;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {p1, v1, v0}, Laz/b$a;->onDialogSelect(ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->tv_third:I

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Laz/b;->f:Laz/b$a;

    .line 67
    iget-object v0, p0, Laz/b;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-interface {p1, v1, v0}, Laz/b$a;->onDialogSelect(ILjava/lang/String;)V

    .line 81
    iget-object p1, p0, Laz/b;->g:Lcom/google/android/material/bottomsheet/b;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public onLifecycleChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laz/b;->i:Z

    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laz/b;->i:Z

    .line 4
    return-void
.end method
