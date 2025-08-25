.class Lcom/tn/lib/widget/toast/core/ToastImpl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/widget/toast/core/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;


# direct methods
.method public constructor <init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/widget/toast/core/ToastImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->e()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 3
    invoke-static {v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/i;->a()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 30
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ltp/a;->getView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, -0x2

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 43
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ltp/a;->getView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 61
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ltp/a;->getView()Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, -0x2

    .line 86
    :goto_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 88
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 91
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    const/4 v1, -0x3

    .line 96
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 98
    const v1, 0x1030004

    .line 101
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 103
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 105
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ltp/a;->a()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    const/16 v1, 0x88

    .line 117
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v1, 0x98

    .line 122
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 126
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->a(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 134
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ltp/a;->getGravity()I

    .line 141
    move-result v1

    .line 142
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 144
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 146
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ltp/a;->getXOffset()I

    .line 153
    move-result v1

    .line 154
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 156
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 158
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ltp/a;->getYOffset()I

    .line 165
    move-result v1

    .line 166
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 170
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ltp/a;->getVerticalMargin()F

    .line 177
    move-result v1

    .line 178
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 180
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 182
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ltp/a;->getHorizontalMargin()F

    .line 189
    move-result v1

    .line 190
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 192
    const-string v1, "window"

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/WindowManager;

    .line 200
    if-nez v0, :cond_4

    .line 202
    return-void

    .line 203
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 205
    invoke-static {v1}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ltp/a;->getView()Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-static {}, Lcom/tn/lib/widget/toast/core/ToastImpl;->d()Landroid/os/Handler;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/tn/lib/widget/toast/core/f;

    .line 222
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/toast/core/f;-><init>(Lcom/tn/lib/widget/toast/core/ToastImpl$1;)V

    .line 225
    iget-object v2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 227
    invoke-static {v2}, Lcom/tn/lib/widget/toast/core/ToastImpl;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ltp/a;->getDuration()I

    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x1

    .line 236
    if-ne v2, v3, :cond_5

    .line 238
    const-wide/16 v4, 0xdac

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-wide/16 v4, 0x7d0

    .line 243
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 248
    invoke-static {v0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;

    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 254
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/i;->b(Lcom/tn/lib/widget/toast/core/ToastImpl;)V

    .line 257
    iget-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;->this$0:Lcom/tn/lib/widget/toast/core/ToastImpl;

    .line 259
    invoke-virtual {v0, v3}, Lcom/tn/lib/widget/toast/core/ToastImpl;->g(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :cond_6
    :goto_4
    return-void
.end method
