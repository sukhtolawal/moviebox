.class public Lcom/bigkoo/pickerview/view/a;
.super Lcom/bigkoo/pickerview/view/BasePickerView;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:Lcom/bigkoo/pickerview/view/b;


# direct methods
.method public constructor <init>(Lf8/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf8/a;->C:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 8
    iget-object p1, p1, Lf8/a;->C:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/a;->y(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-object v0, v0, Lf8/a;->a:Lg8/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lcom/bigkoo/pickerview/view/b;->y:Ljava/text/DateFormat;

    .line 9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 11
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/view/b;->o()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 21
    iget-object v1, v1, Lf8/a;->a:Lg8/c;

    .line 23
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->m:Landroid/view/View;

    .line 25
    invoke-interface {v1, v0, v2}, Lg8/c;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public B(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iput-object p1, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->F()V

    .line 8
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-object v0, v0, Lf8/a;->a:Lg8/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->m:Landroid/view/View;

    .line 10
    invoke-interface {v0, v1, v2}, Lg8/c;->a(Ljava/util/Date;Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 5
    iget-object v2, v1, Lf8/a;->h:Ljava/util/Calendar;

    .line 7
    iget-object v1, v1, Lf8/a;->i:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/pickerview/view/b;->E(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 12
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->x()V

    .line 15
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 5
    iget v1, v1, Lf8/a;->j:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/b;->H(I)V

    .line 10
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 12
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 14
    iget v1, v1, Lf8/a;->k:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/b;->x(I)V

    .line 19
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 7
    iget-object v1, v1, Lf8/a;->g:Ljava/util/Calendar;

    .line 9
    const/16 v2, 0xd

    .line 11
    const/16 v3, 0xc

    .line 13
    const/16 v4, 0xb

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v0

    .line 51
    :goto_0
    move v13, v0

    .line 52
    move v8, v1

    .line 53
    move v12, v3

    .line 54
    move v11, v4

    .line 55
    move v10, v5

    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 64
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 72
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 80
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 88
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 96
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 105
    invoke-virtual/range {v7 .. v13}, Lcom/bigkoo/pickerview/view/b;->D(IIIIII)V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    const-string v0, "submit"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->A()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->C()V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->f()V

    .line 25
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-boolean v0, v0, Lf8/a;->T:Z

    .line 5
    return v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 3
    iget-object v1, v0, Lf8/a;->h:Ljava/util/Calendar;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lf8/a;->i:Ljava/util/Calendar;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 21
    iget-object v2, v2, Lf8/a;->h:Ljava/util/Calendar;

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-ltz v4, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 33
    iget-object v0, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 41
    iget-object v2, v2, Lf8/a;->i:Ljava/util/Calendar;

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    move-result-wide v2

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-lez v4, :cond_3

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 53
    iget-object v1, v0, Lf8/a;->h:Ljava/util/Calendar;

    .line 55
    iput-object v1, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    iput-object v1, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Lf8/a;->i:Ljava/util/Calendar;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iput-object v1, v0, Lf8/a;->g:Ljava/util/Calendar;

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->o()V

    .line 7
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->n()V

    .line 10
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    .line 21
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->b:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 36
    invoke-virtual {p0, v1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    sget v2, Lcom/bigkoo/pickerview/R$id;->tv_ok:I

    .line 44
    invoke-virtual {p0, v2}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    .line 52
    invoke-virtual {p0, v3}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 58
    const-string v4, "submit"

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    const-string v4, "cancel"

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 82
    iget-object v2, v2, Lf8/a;->D:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    .line 96
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 103
    iget-object v2, v2, Lf8/a;->D:Ljava/lang/String;

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 110
    iget-object v1, v1, Lf8/a;->E:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 131
    iget-object p1, p1, Lf8/a;->E:Ljava/lang/String;

    .line 133
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 138
    iget-object p1, p1, Lf8/a;->F:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 146
    const-string p1, ""

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 151
    iget-object p1, p1, Lf8/a;->F:Ljava/lang/String;

    .line 153
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 158
    iget p1, p1, Lf8/a;->I:I

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 165
    iget p1, p1, Lf8/a;->M:I

    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    sget p1, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    .line 173
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/a;->z(Landroid/widget/LinearLayout;)V

    .line 182
    return-void
.end method

.method public final z(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/bigkoo/pickerview/view/b;

    .line 5
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 7
    iget-object v3, v2, Lf8/a;->f:[Z

    .line 9
    iget v4, v2, Lf8/a;->B:I

    .line 11
    iget v2, v2, Lf8/a;->N:I

    .line 13
    move-object/from16 v5, p1

    .line 15
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/bigkoo/pickerview/view/b;-><init>(Landroid/view/View;[ZII)V

    .line 18
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 20
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 27
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 29
    iget-boolean v2, v2, Lf8/a;->m:Z

    .line 31
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->C(Z)V

    .line 34
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 36
    iget v2, v1, Lf8/a;->j:I

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget v1, v1, Lf8/a;->k:I

    .line 42
    if-eqz v1, :cond_0

    .line 44
    if-gt v2, v1, :cond_0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->E()V

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 51
    iget-object v2, v1, Lf8/a;->h:Ljava/util/Calendar;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v3, v1, Lf8/a;->i:Ljava/util/Calendar;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 65
    iget-object v3, v3, Lf8/a;->i:Ljava/util/Calendar;

    .line 67
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    move-result-wide v3

    .line 71
    cmp-long v5, v1, v3

    .line 73
    if-gtz v5, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->D()V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v2, "startDate can\'t be later than endDate"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x76c

    .line 96
    if-lt v1, v2, :cond_3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->D()V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "The startDate can not as early as 1900"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_4
    iget-object v1, v1, Lf8/a;->i:Ljava/util/Calendar;

    .line 112
    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x834

    .line 120
    if-gt v1, v2, :cond_5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->D()V

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v2, "The endDate should not be later than 2100"

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->D()V

    .line 137
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/a;->F()V

    .line 140
    iget-object v3, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 142
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 144
    iget-object v4, v1, Lf8/a;->n:Ljava/lang/String;

    .line 146
    iget-object v5, v1, Lf8/a;->o:Ljava/lang/String;

    .line 148
    iget-object v6, v1, Lf8/a;->p:Ljava/lang/String;

    .line 150
    iget-object v7, v1, Lf8/a;->q:Ljava/lang/String;

    .line 152
    iget-object v8, v1, Lf8/a;->r:Ljava/lang/String;

    .line 154
    iget-object v9, v1, Lf8/a;->s:Ljava/lang/String;

    .line 156
    invoke-virtual/range {v3 .. v9}, Lcom/bigkoo/pickerview/view/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 161
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 163
    iget v11, v1, Lf8/a;->t:I

    .line 165
    iget v12, v1, Lf8/a;->u:I

    .line 167
    iget v13, v1, Lf8/a;->v:I

    .line 169
    iget v14, v1, Lf8/a;->w:I

    .line 171
    iget v15, v1, Lf8/a;->x:I

    .line 173
    iget v1, v1, Lf8/a;->y:I

    .line 175
    move/from16 v16, v1

    .line 177
    invoke-virtual/range {v10 .. v16}, Lcom/bigkoo/pickerview/view/b;->M(IIIIII)V

    .line 180
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 182
    iget-boolean v1, v1, Lf8/a;->U:Z

    .line 184
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/BasePickerView;->u(Z)Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 187
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 189
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 191
    iget-boolean v2, v2, Lf8/a;->l:Z

    .line 193
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->s(Z)V

    .line 196
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 198
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 200
    iget v2, v2, Lf8/a;->Q:I

    .line 202
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->u(I)V

    .line 205
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 207
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 209
    iget-object v2, v2, Lf8/a;->X:Lcom/contrarywind/view/WheelView$DividerType;

    .line 211
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->w(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 214
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 216
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 218
    iget v2, v2, Lf8/a;->S:F

    .line 220
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->A(F)V

    .line 223
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 225
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 227
    iget v2, v2, Lf8/a;->O:I

    .line 229
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->L(I)V

    .line 232
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 234
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 236
    iget v2, v2, Lf8/a;->P:I

    .line 238
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->J(I)V

    .line 241
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->q:Lcom/bigkoo/pickerview/view/b;

    .line 243
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/BasePickerView;->f:Lf8/a;

    .line 245
    iget-boolean v2, v2, Lf8/a;->V:Z

    .line 247
    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/b;->p(Z)V

    .line 250
    return-void
.end method
