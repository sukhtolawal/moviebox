.class Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;->JPJ()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 39
    if-eq v4, v1, :cond_3

    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v4, p1, :cond_2

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 48
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->zY(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)I

    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr v0, p2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p2

    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    cmpl-float p2, p2, v0

    .line 69
    if-gtz p2, :cond_4

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->We(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)I

    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr v3, p2

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p2

    .line 83
    cmpl-float p2, p2, v0

    .line 85
    if-lez p2, :cond_5

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 89
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 92
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 94
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 99
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->zY(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 110
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 115
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;I)I

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 128
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->ExN(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z

    .line 137
    move-result v0

    .line 138
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;->sc(Landroid/view/View;Z)V

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 143
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 149
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Landroid/view/MotionEvent;)Z

    .line 152
    move-result p2

    .line 153
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 158
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 163
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;I)I

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 174
    float-to-int v0, v3

    .line 175
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;I)I

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 180
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 185
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 193
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z

    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 201
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;->sc(Landroid/view/View;Z)V

    .line 208
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 216
    return v1

    .line 217
    :cond_9
    return v2
.end method
