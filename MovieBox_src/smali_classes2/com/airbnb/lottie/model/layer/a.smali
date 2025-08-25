.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/e;
.implements Ly6/a$b;
.implements La7/e;


# instance fields
.field public A:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lw6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/LottieDrawable;

.field public final q:Lcom/airbnb/lottie/model/layer/Layer;

.field public r:Ly6/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ly6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:Ly6/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lw6/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lw6/a;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Lw6/a;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v1, v2}, Lw6/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lw6/a;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v1, v3}, Lw6/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lw6/a;

    .line 53
    invoke-direct {v0, v1}, Lw6/a;-><init>(I)V

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 58
    new-instance v4, Lw6/a;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4, v5}, Lw6/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "#draw"

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 154
    if-ne p1, v1, :cond_0

    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->x()Lb7/n;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lb7/n;->b()Ly6/p;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 183
    invoke-virtual {p1, p0}, Ly6/p;->b(Ly6/a$b;)V

    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 202
    new-instance p1, Ly6/h;

    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ly6/h;-><init>(Ljava/util/List;)V

    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 213
    invoke-virtual {p1}, Ly6/h;->a()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ly6/a;

    .line 233
    invoke-virtual {p2, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 239
    invoke-virtual {p1}, Ly6/h;->c()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ly6/a;

    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 262
    invoke-virtual {p2, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->O()V

    .line 269
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->F()V

    .line 4
    return-void
.end method

.method public static u(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->g()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "Unknown layer type "

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->g()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg7/f;->c(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Ld7/f;

    .line 44
    invoke-direct {p0, p2, p1}, Ld7/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Ld7/c;

    .line 50
    invoke-direct {p0, p2, p1}, Ld7/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Ld7/b;

    .line 56
    invoke-direct {p0, p2, p1}, Ld7/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Ld7/e;

    .line 62
    invoke-direct {p0, p2, p1}, Ld7/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/b;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/h;->o(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance v0, Ld7/d;

    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, Ld7/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/h;)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ly6/h;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 16
    invoke-virtual {v0}, Ly6/h;->b()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 30
    invoke-virtual {v4}, Ly6/h;->b()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 42
    invoke-virtual {v5}, Ly6/h;->a()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ly6/a;

    .line 52
    invoke-virtual {v5}, Ly6/a;->h()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 58
    if-nez v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    sget-object v5, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 73
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_2

    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    if-nez v3, :cond_4

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 122
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 134
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 138
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 146
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 150
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 158
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 162
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    :cond_7
    return-void
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final synthetic F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 3
    invoke-virtual {v0}, Ly6/d;->q()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->N(Z)V

    .line 19
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->O()Lcom/airbnb/lottie/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/PerformanceTracker;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/PerformanceTracker;->a(Ljava/lang/String;F)V

    .line 20
    return-void
.end method

.method public H(Ly6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public I(La7/d;ILjava/util/List;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            "I",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "La7/d;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public J(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lw6/a;

    .line 9
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    .line 16
    return-void
.end method

.method public L(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    return-void
.end method

.method public M(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseLayer#setProgress.transform"

    .line 7
    const-string v2, "BaseLayer#setProgress"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 19
    invoke-virtual {v0, p1}, Ly6/p;->j(F)V

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 39
    move-result v0

    .line 40
    const-string v3, "BaseLayer#setProgress.mask"

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 50
    invoke-virtual {v4}, Ly6/h;->a()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_3

    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 62
    invoke-virtual {v4}, Ly6/h;->a()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ly6/a;

    .line 72
    invoke-virtual {v4, p1}, Ly6/a;->n(F)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 94
    move-result v0

    .line 95
    const-string v3, "BaseLayer#setProgress.inout"

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 104
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 107
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 123
    move-result v0

    .line 124
    const-string v3, "BaseLayer#setProgress.matte"

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 133
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->M(F)V

    .line 136
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 145
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 148
    move-result v0

    .line 149
    const-string v3, "BaseLayer#setProgress.animations."

    .line 151
    if-eqz v0, :cond_9

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 177
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    if-ge v1, v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ly6/a;

    .line 193
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 229
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 232
    :cond_b
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->E()V

    .line 10
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ly6/d;

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ly6/d;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 27
    invoke-virtual {v0}, Ly6/a;->m()V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 32
    new-instance v2, Ld7/a;

    .line 34
    invoke-direct {v2, p0}, Ld7/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 37
    invoke-virtual {v0, v2}, Ly6/a;->a(Ly6/a$b;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 42
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    cmpl-float v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->N(Z)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ly6/d;

    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->N(Z)V

    .line 72
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->E()V

    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;Lh7/c;)V
    .locals 1
    .param p2    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/p;->c(Ljava/lang/Object;Lh7/c;)Z

    .line 6
    return-void
.end method

.method public e(La7/d;ILjava/util/List;La7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            "I",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "La7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, La7/d;->a(Ljava/lang/String;)La7/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, La7/d;->c(Ljava/lang/String;I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    invoke-virtual {v0, v1}, La7/d;->i(La7/e;)La7/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, La7/d;->h(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, La7/d;->e(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/a;->I(La7/d;ILjava/util/List;La7/d;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, La7/d;->g(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, La7/d;->a(Ljava/lang/String;)La7/d;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, La7/d;->c(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p4, p0}, La7/d;->i(La7/e;)La7/d;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, La7/d;->h(Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->getName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, La7/d;->e(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->I(La7/d;ILjava/util/List;La7/d;)V

    .line 130
    :cond_4
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->r()V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 41
    invoke-virtual {p3}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 59
    invoke-virtual {p1}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 70
    invoke-virtual {p2}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->r()V

    .line 23
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 26
    move-result v0

    .line 27
    const-string v1, "Layer#parentMatrix"

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    :goto_0
    if-ltz v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 56
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/airbnb/lottie/model/layer/a;

    .line 64
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 66
    invoke-virtual {v3}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 87
    invoke-virtual {v0}, Ly6/p;->h()Ly6/a;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0x64

    .line 108
    :goto_1
    int-to-float p3, p3

    .line 109
    const/high16 v1, 0x437f0000    # 255.0f

    .line 111
    div-float/2addr p3, v1

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float p3, p3, v0

    .line 115
    const/high16 v0, 0x42c80000    # 100.0f

    .line 117
    div-float/2addr p3, v0

    .line 118
    mul-float p3, p3, v1

    .line 120
    float-to-int p3, p3

    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->B()Z

    .line 124
    move-result v0

    .line 125
    const-string v1, "Layer#drawLayer"

    .line 127
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 141
    if-ne v0, v2, :cond_7

    .line 143
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 147
    invoke-virtual {v0}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 154
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 160
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 163
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 168
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 174
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(F)V

    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 190
    move-result v0

    .line 191
    const-string v2, "Layer#computeBounds"

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 200
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 202
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-virtual {p0, v0, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 208
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/model/layer/a;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 213
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->x:Ly6/p;

    .line 215
    invoke-virtual {v3}, Ly6/p;->f()Landroid/graphics/Matrix;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 224
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 226
    invoke-virtual {p0, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 260
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 263
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 265
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 272
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 274
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 280
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 291
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 299
    move-result v0

    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    cmpl-float v0, v0, v2

    .line 304
    if-ltz v0, :cond_18

    .line 306
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 308
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 311
    move-result v0

    .line 312
    cmpl-float v0, v0, v2

    .line 314
    if-ltz v0, :cond_18

    .line 316
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 319
    move-result v0

    .line 320
    const-string v3, "Layer#saveLayer"

    .line 322
    if-eqz v0, :cond_c

    .line 324
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 327
    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 329
    const/16 v4, 0xff

    .line 331
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v0, v4}, Lc3/d;->c(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 347
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 349
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 351
    invoke-static {p1, v0, v4}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 354
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 360
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 363
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 366
    move-result-object v0

    .line 367
    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 369
    if-eq v0, v4, :cond_e

    .line 371
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->D:Lw6/a;

    .line 377
    if-nez v0, :cond_f

    .line 379
    new-instance v0, Lw6/a;

    .line 381
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 384
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->D:Lw6/a;

    .line 386
    const/4 v4, -0x1

    .line 387
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 392
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 394
    sub-float v6, v4, v2

    .line 396
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 398
    sub-float v7, v4, v2

    .line 400
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 402
    add-float v8, v4, v2

    .line 404
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 406
    add-float v9, v0, v2

    .line 408
    iget-object v10, p0, Lcom/airbnb/lottie/model/layer/a;->D:Lw6/a;

    .line 410
    move-object v5, p1

    .line 411
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 414
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 420
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 423
    :cond_10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 425
    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 428
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 434
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 437
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12

    .line 443
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 445
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 448
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->B()Z

    .line 451
    move-result v0

    .line 452
    const-string v1, "Layer#restoreLayer"

    .line 454
    if-eqz v0, :cond_16

    .line 456
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 459
    move-result v0

    .line 460
    const-string v2, "Layer#drawMatte"

    .line 462
    if-eqz v0, :cond_13

    .line 464
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 467
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 470
    :cond_13
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 472
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 474
    const/16 v5, 0x13

    .line 476
    invoke-static {p1, v0, v4, v5}, Lg7/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 479
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 485
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 488
    :cond_14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 491
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 493
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 496
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_15

    .line 502
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 505
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_16

    .line 514
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 517
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 520
    :cond_16
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_17

    .line 526
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 529
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 532
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_18

    .line 538
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 541
    :cond_18
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/a;->z:Z

    .line 543
    if-eqz p2, :cond_19

    .line 545
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 547
    if-eqz p2, :cond_19

    .line 549
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 551
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 554
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 556
    const p3, -0x3d7fd

    .line 559
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 564
    const/high16 p3, 0x40800000    # 4.0f

    .line 566
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 569
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 571
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 573
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 576
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 578
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 580
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 583
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 585
    const p3, 0x50ebebeb

    .line 588
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 593
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->A:Landroid/graphics/Paint;

    .line 595
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 598
    :cond_19
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 600
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 603
    move-result p1

    .line 604
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(F)V

    .line 607
    return-void

    .line 608
    :cond_1a
    :goto_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Ljava/lang/String;

    .line 610
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 613
    return-void
.end method

.method public i(Ly6/a;)V
    .locals 1
    .param p1    # Ly6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p4}, Ly6/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 33
    mul-float p3, p3, p4

    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 41
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p4}, Ly6/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 40
    mul-float p3, p3, p4

    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p4}, Ly6/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 47
    mul-float p3, p3, p4

    .line 49
    float-to-int p3, p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Ly6/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 31
    mul-float p4, p4, v1

    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p4}, Ly6/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 31
    mul-float p4, p4, v1

    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#saveLayer"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 16
    const/16 v3, 0x13

    .line 18
    invoke-static {p1, v0, v2, v3}, Lg7/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1c

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->s(Landroid/graphics/Canvas;)V

    .line 30
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 39
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 42
    invoke-virtual {v1}, Ly6/h;->b()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_c

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 54
    invoke-virtual {v1}, Ly6/h;->b()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 64
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 66
    invoke-virtual {v2}, Ly6/h;->a()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ly6/a;

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 78
    invoke-virtual {v3}, Ly6/h;->c()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ly6/a;

    .line 88
    sget-object v4, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v5

    .line 98
    aget v4, v4, v5

    .line 100
    const/16 v5, 0xff

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_a

    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v4, v6, :cond_7

    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v4, v5, :cond_5

    .line 111
    const/4 v5, 0x4

    .line 112
    if-eq v4, v5, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-nez v0, :cond_8

    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 147
    const/high16 v6, -0x1000000

    .line 149
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 159
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 170
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;Ly6/a;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->q()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 184
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 191
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 203
    move-result p2

    .line 204
    const-string v0, "Layer#restoreLayer"

    .line 206
    if-eqz p2, :cond_d

    .line 208
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 211
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 220
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 223
    :cond_e
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ly6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly6/a<",
            "Lc7/i;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ly6/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 3
    invoke-virtual {v0}, Ly6/h;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 18
    invoke-virtual {v2}, Ly6/h;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ly6/h;

    .line 30
    invoke-virtual {v2}, Ly6/h;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/airbnb/lottie/model/layer/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#clearLayer"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    sub-float v5, v2, v3

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 22
    sub-float v6, v2, v3

    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    add-float v7, v2, v3

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    add-float v8, v0, v3

    .line 32
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 47
    :cond_1
    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lc7/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()Lc7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float v1, p1, v1

    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/a;->B:F

    .line 25
    return-object v0
.end method

.method public y()Lf7/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lf7/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    return-object v0
.end method
