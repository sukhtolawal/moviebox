.class public Lg1/g$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroidx/core/view/ActionProvider;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lg1/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/g$b;->F:Lg1/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg1/g$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lg1/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lg1/g$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Lg1/g$b;->h()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/g$b;->h:Z

    .line 4
    iget-object v0, p0, Lg1/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg1/g$b;->b:I

    .line 8
    iget v2, p0, Lg1/g$b;->i:I

    .line 10
    iget v3, p0, Lg1/g$b;->j:I

    .line 12
    iget-object v4, p0, Lg1/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg1/g$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/g$b;->h:Z

    .line 4
    iget-object v0, p0, Lg1/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg1/g$b;->b:I

    .line 8
    iget v2, p0, Lg1/g$b;->i:I

    .line 10
    iget v3, p0, Lg1/g$b;->j:I

    .line 12
    iget-object v4, p0, Lg1/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lg1/g$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/g$b;->h:Z

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1/g$b;->F:Lg1/g;

    .line 3
    iget-object v0, v0, Lg1/g;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/g$b;->F:Lg1/g;

    .line 3
    iget-object v0, v0, Lg1/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg1/g$b;->b:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lg1/g$b;->c:I

    .line 28
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lg1/g$b;->d:I

    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lg1/g$b;->e:I

    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lg1/g$b;->f:Z

    .line 53
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lg1/g$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/g$b;->F:Lg1/g;

    .line 3
    iget-object v0, v0, Lg1/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n0;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg1/g$b;->i:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 22
    iget v2, p0, Lg1/g$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 30
    iget v3, p0, Lg1/g$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lg1/g$b;->j:I

    .line 46
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lg1/g$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lg1/g$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lg1/g$b;->m:I

    .line 70
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lg1/g$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lg1/g$b;->n:C

    .line 82
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lg1/g$b;->o:I

    .line 92
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lg1/g$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lg1/g$b;->p:C

    .line 104
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lg1/g$b;->q:I

    .line 112
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lg1/g$b;->r:I

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lg1/g$b;->e:I

    .line 131
    iput v0, p0, Lg1/g$b;->r:I

    .line 133
    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lg1/g$b;->s:Z

    .line 141
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 143
    iget-boolean v2, p0, Lg1/g$b;->f:Z

    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lg1/g$b;->t:Z

    .line 151
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 153
    iget-boolean v2, p0, Lg1/g$b;->g:Z

    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lg1/g$b;->u:Z

    .line 161
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lg1/g$b;->v:I

    .line 170
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lg1/g$b;->z:Ljava/lang/String;

    .line 178
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lg1/g$b;->w:I

    .line 186
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lg1/g$b;->x:Ljava/lang/String;

    .line 194
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lg1/g$b;->y:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_1

    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 207
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_2

    .line 210
    iget v5, p0, Lg1/g$b;->w:I

    .line 212
    if-nez v5, :cond_2

    .line 214
    iget-object v5, p0, Lg1/g$b;->x:Ljava/lang/String;

    .line 216
    if-nez v5, :cond_2

    .line 218
    sget-object v3, Lg1/g;->f:[Ljava/lang/Class;

    .line 220
    iget-object v5, p0, Lg1/g$b;->F:Lg1/g;

    .line 222
    iget-object v5, v5, Lg1/g;->b:[Ljava/lang/Object;

    .line 224
    invoke-virtual {p0, v0, v3, v5}, Lg1/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/core/view/ActionProvider;

    .line 230
    iput-object v0, p0, Lg1/g$b;->A:Landroidx/core/view/ActionProvider;

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    if-eqz v3, :cond_3

    .line 235
    const-string v0, "SupportMenuInflater"

    .line 237
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_3
    iput-object v4, p0, Lg1/g$b;->A:Landroidx/core/view/ActionProvider;

    .line 244
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 246
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lg1/g$b;->B:Ljava/lang/CharSequence;

    .line 252
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lg1/g$b;->C:Ljava/lang/CharSequence;

    .line 260
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 262
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 268
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 270
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 273
    move-result v0

    .line 274
    iget-object v2, p0, Lg1/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v0, v2}, Landroidx/appcompat/widget/b0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lg1/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    iput-object v4, p0, Lg1/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 285
    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 287
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 293
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 295
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lg1/g$b;->D:Landroid/content/res/ColorStateList;

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    iput-object v4, p0, Lg1/g$b;->D:Landroid/content/res/ColorStateList;

    .line 304
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->x()V

    .line 307
    iput-boolean v1, p0, Lg1/g$b;->h:Z

    .line 309
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/g$b;->b:I

    .line 4
    iput v0, p0, Lg1/g$b;->c:I

    .line 6
    iput v0, p0, Lg1/g$b;->d:I

    .line 8
    iput v0, p0, Lg1/g$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg1/g$b;->f:Z

    .line 13
    iput-boolean v0, p0, Lg1/g$b;->g:Z

    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg1/g$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lg1/g$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lg1/g$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lg1/g$b;->r:I

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg1/g$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lg1/g$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lg1/g$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lg1/g$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lg1/g$b;->F:Lg1/g;

    .line 56
    iget-object v0, v0, Lg1/g;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lg1/g$a;

    .line 66
    iget-object v1, p0, Lg1/g$b;->F:Lg1/g;

    .line 68
    invoke-virtual {v1}, Lg1/g;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lg1/g$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Lg1/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lg1/g$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->t(Z)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/i;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/i;->h(Z)V

    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Lg1/g$b;->x:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    sget-object v1, Lg1/g;->e:[Ljava/lang/Class;

    .line 121
    iget-object v2, p0, Lg1/g$b;->F:Lg1/g;

    .line 123
    iget-object v2, v2, Lg1/g;->a:[Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lg1/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_6
    iget v0, p0, Lg1/g$b;->w:I

    .line 137
    if-lez v0, :cond_8

    .line 139
    if-nez v2, :cond_7

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Lg1/g$b;->A:Landroidx/core/view/ActionProvider;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 159
    :cond_9
    iget-object v0, p0, Lg1/g$b;->B:Ljava/lang/CharSequence;

    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lg1/g$b;->C:Ljava/lang/CharSequence;

    .line 166
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 169
    iget-char v0, p0, Lg1/g$b;->n:C

    .line 171
    iget v1, p0, Lg1/g$b;->o:I

    .line 173
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 176
    iget-char v0, p0, Lg1/g$b;->p:C

    .line 178
    iget v1, p0, Lg1/g$b;->q:I

    .line 180
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 183
    iget-object v0, p0, Lg1/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_a
    iget-object v0, p0, Lg1/g$b;->D:Landroid/content/res/ColorStateList;

    .line 192
    if-eqz v0, :cond_b

    .line 194
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 197
    :cond_b
    return-void
.end method
