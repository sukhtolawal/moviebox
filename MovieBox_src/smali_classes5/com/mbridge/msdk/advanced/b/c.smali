.class public final Lcom/mbridge/msdk/advanced/b/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static b:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field private A:Z

.field private B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;

.field private f:Lcom/mbridge/msdk/advanced/a/b;

.field private g:Lcom/mbridge/msdk/advanced/a/c;

.field private h:Lcom/mbridge/msdk/advanced/b/b;

.field private i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private j:Lcom/mbridge/msdk/advanced/b/d;

.field private k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private m:Lcom/mbridge/msdk/advanced/view/a;

.field private n:Lcom/mbridge/msdk/c/k;

.field private o:Z

.field private p:Lcom/mbridge/msdk/c/j;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 22
    new-instance v2, Ljava/lang/Object;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->y:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    .line 34
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    .line 36
    new-instance v1, Lcom/mbridge/msdk/advanced/b/c$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/b/c$1;-><init>(Lcom/mbridge/msdk/advanced/b/c;)V

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, ""

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 59
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lcom/mbridge/msdk/advanced/a/c;

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 82
    invoke-direct {p1, p2, v1, v2}, Lcom/mbridge/msdk/advanced/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    .line 87
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/b/c;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 92
    if-nez p1, :cond_3

    .line 94
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    sget-object p2, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    .line 122
    if-nez p1, :cond_2

    .line 124
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/advanced/view/a;

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    .line 130
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/a/a;->c()Lcom/mbridge/msdk/advanced/b/a;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, p2, v1, p0}, Lcom/mbridge/msdk/advanced/view/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/advanced/b/a;Lcom/mbridge/msdk/advanced/b/c;)V

    .line 137
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    sget-object p2, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 152
    if-eqz p1, :cond_3

    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    .line 156
    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 163
    if-nez p1, :cond_5

    .line 165
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p3, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object p3, p1

    .line 177
    :goto_3
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 179
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;)V

    .line 182
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 184
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 186
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V

    .line 189
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 191
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_5

    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 203
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 213
    if-nez p1, :cond_8

    .line 215
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    .line 228
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 230
    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    .line 232
    if-eqz p1, :cond_7

    .line 234
    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 236
    if-nez p1, :cond_6

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    iget p2, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    .line 243
    iget p3, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 245
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 254
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 261
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setProvider(Lcom/mbridge/msdk/advanced/b/c;)V

    .line 264
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 266
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    move-result-object p1

    .line 277
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/j;

    .line 284
    if-nez p1, :cond_9

    .line 286
    new-instance p1, Lcom/mbridge/msdk/c/j;

    .line 288
    invoke-direct {p1}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/j;

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/j;

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 302
    move-result-object p2

    .line 303
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 321
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/b/d;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/b/d;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    const-string v1, "show start"

    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "width or height is 0  or width or height is too small"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/advanced/b/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->y:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v2, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_3

    .line 28
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9e

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_3
    return-void

    .line 30
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/b/b;)V

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->resetLoadState()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/c/k;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    iget v2, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/advanced/a/b;->a(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_9

    .line 44
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_b

    .line 46
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_b
    return-void

    .line 48
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/b/c;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/b/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/b/d;)V

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    const-string v1, "start show process"

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->z:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "setStyleList"

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->i()V

    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "netstat"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    .line 3
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    .line 4
    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->g(I)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->h(I)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->i(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->z:Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->f(I)V

    return-void
.end method

.method private h(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "mute"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVolume"

    invoke-static {v0, v2, v1, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    const-string v4, ""

    iget v5, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/a/a;->e()V

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "autoPlay"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVideoPlayMode"

    invoke-static {v0, v2, v1, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->g(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    iput p2, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->h()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    if-nez p2, :cond_1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/k;

    .line 19
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/advanced/b/d;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/advanced/b/d;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-nez p2, :cond_3

    .line 20
    new-instance p2, Lcom/mbridge/msdk/advanced/a/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/mbridge/msdk/advanced/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    .line 21
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/b/c;)V

    .line 22
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "bid  token is null or empty"

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    return v0
.end method

.method public final b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->h(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/mbridge/msdk/advanced/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/b/b;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->i(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/a/a;->f()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/b;

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->c()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/c;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->d()V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/a;->a()V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method
