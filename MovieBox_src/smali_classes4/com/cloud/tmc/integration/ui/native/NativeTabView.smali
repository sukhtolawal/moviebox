.class public Lcom/cloud/tmc/integration/ui/native/NativeTabView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/ui/native/NativeTabView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/ui/native/NativeTabView$b;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_MSG_T10001:Ljava/lang/String; = "Parameter error: T10001"

.field public static final ERROR_MSG_T10002:Ljava/lang/String; = "parse Json error, please check the config: T10002"

.field public static final EVENT_SELECTED:Ljava/lang/String; = "nativeTabSelected"

.field public static final TAG:Ljava/lang/String; = "NativeTabView"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/cloud/tmc/integration/ui/native/a;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/NativeTabView$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/ui/native/NativeTabView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->Companion:Lcom/cloud/tmc/integration/ui/native/NativeTabView$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/cloud/tmc/integration/ui/native/NativeTabView$tabLayout$2;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView$tabLayout$2;-><init>(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->a:Lkotlin/Lazy;

    const/4 p2, -0x1

    iput p2, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->d:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->f:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/tmc/integration/R$layout;->mini_native_tab_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/cloud/tmc/integration/ui/native/NativeTabView$a;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView$a;-><init>(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTabListener$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)Lcom/cloud/tmc/integration/ui/native/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->b:Lcom/cloud/tmc/integration/ui/native/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextColor$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTextSelectedColor$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic access$isApiControl$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setApiControl$p(Lcom/cloud/tmc/integration/ui/native/NativeTabView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->h:Z

    .line 3
    return-void
.end method

.method private final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-tabLayout>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final addNativeTabListener(Lcom/cloud/tmc/integration/ui/native/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->b:Lcom/cloud/tmc/integration/ui/native/a;

    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final removeNativeTabListener(Lcom/cloud/tmc/integration/ui/native/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->b:Lcom/cloud/tmc/integration/ui/native/a;

    .line 4
    return-void
.end method

.method public final setTabStyle(Lcom/cloud/tmc/integration/ui/data/NativeTabBean;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setTabStyle ="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NativeTabView"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getColor()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getColor()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->d:I

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectedColor()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectedColor()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->f:I

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getBackgroundColor()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getBackgroundColor()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectBackgroundColor()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectBackgroundColor()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectBackgroundColor()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectBackgroundColor()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 158
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getTabList()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_11

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x2

    .line 170
    if-lt v3, v4, :cond_11

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x5

    .line 177
    if-le v3, v4, :cond_a

    .line 179
    goto/16 :goto_a

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->g:Ljava/util/List;

    .line 187
    if-eqz v4, :cond_b

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v2, "tab list not changed list = "

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_c
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectedIndex()I

    .line 225
    move-result v1

    .line 226
    const/4 v3, -0x1

    .line 227
    if-eq v1, v3, :cond_d

    .line 229
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectedIndex()I

    .line 232
    move-result v1

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    move-result v3

    .line 237
    if-ge v1, v3, :cond_d

    .line 239
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/data/NativeTabBean;->getSelectedIndex()I

    .line 242
    move-result p1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 245
    :goto_6
    iput-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->g:Ljava/util/List;

    .line 247
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 259
    :goto_7
    if-ge v3, v1, :cond_10

    .line 261
    new-instance v4, Landroid/widget/TextView;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/CharSequence;

    .line 276
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/16 v5, 0x11

    .line 281
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    const/high16 v5, 0x41600000    # 14.0f

    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    if-ne v3, p1, :cond_e

    .line 291
    iget v5, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->f:I

    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    iget v5, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->d:I

    .line 299
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    :goto_8
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 305
    move-result-object v5

    .line 306
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 317
    move-result-object v4

    .line 318
    if-ne v3, p1, :cond_f

    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 323
    :goto_9
    invoke-virtual {v5, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    return-void

    .line 330
    :cond_11
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v3, "tab list is invalid. count = "

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    if-eqz v0, :cond_12

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    move-result v2

    .line 346
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 358
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 361
    const-string v0, "errMsg"

    .line 363
    const-string v1, "Parameter error: T10001"

    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->b:Lcom/cloud/tmc/integration/ui/native/a;

    .line 370
    if-eqz v0, :cond_13

    .line 372
    const-string v1, "error"

    .line 374
    invoke-interface {v0, v1, p1}, Lcom/cloud/tmc/integration/ui/native/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 377
    :cond_13
    return-void
.end method

.method public final switchTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 13
    if-lt p1, v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabView;->h:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method
