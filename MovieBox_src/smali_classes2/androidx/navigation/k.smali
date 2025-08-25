.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/navigation/k$a;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/k$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    sput-object v0, Landroidx/navigation/k;->d:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigatorProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/navigation/k;->b:Landroidx/navigation/q;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->b:Landroidx/navigation/q;

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/lit8 v8, v1, 0x1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v7, :cond_8

    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    move-result v2

    .line 42
    if-ge v2, v8, :cond_1

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_8

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v2, v8, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "argument"

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/navigation/k;->f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "deepLink"

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p0, p1, v0, p3}, Landroidx/navigation/k;->g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v2, "action"

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p2

    .line 95
    move v6, p4

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/k;->c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v2, "include"

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    sget-object v1, Landroidx/navigation/R$styleable;->NavInclude:[I

    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v2, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    .line 125
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 133
    invoke-virtual {p0, v2}, Landroidx/navigation/k;->b(I)Landroidx/navigation/NavGraph;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->G(Landroidx/navigation/NavDestination;)V

    .line 140
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/k;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->G(Landroidx/navigation/NavDestination;)V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_8
    return-object v0
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v3, v4, :cond_2

    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "res"

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v4, "attrs"

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/k;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "Root element <"

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "> did not inflate into a NavGraph"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    const-string v3, "No start tag found"

    .line 101
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v5, "Exception inflating "

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " line "

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 147
    throw p1
.end method

.method public final c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 5
    const-string v2, "NavAction"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v1

    .line 21
    sget v3, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v5

    .line 27
    new-instance v3, Landroidx/navigation/c;

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/l;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v4, Landroidx/navigation/l$a;

    .line 39
    invoke-direct {v4}, Landroidx/navigation/l$a;-><init>()V

    .line 42
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/l$a;->d(Z)Landroidx/navigation/l$a;

    .line 51
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    .line 53
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroidx/navigation/l$a;->j(Z)Landroidx/navigation/l$a;

    .line 60
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v5

    .line 67
    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 69
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v7

    .line 73
    sget v8, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    .line 75
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 82
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Landroidx/navigation/l$a;->b(I)Landroidx/navigation/l$a;

    .line 91
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 93
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Landroidx/navigation/l$a;->c(I)Landroidx/navigation/l$a;

    .line 100
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Landroidx/navigation/l$a;->e(I)Landroidx/navigation/l$a;

    .line 109
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 111
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4, v2}, Landroidx/navigation/l$a;->f(I)Landroidx/navigation/l$a;

    .line 118
    invoke-virtual {v4}, Landroidx/navigation/l$a;->a()Landroidx/navigation/l;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Landroidx/navigation/c;->e(Landroidx/navigation/l;)V

    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v4, v5

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v6

    .line 140
    if-eq v6, v5, :cond_4

    .line 142
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    move-result v7

    .line 146
    if-ge v7, v4, :cond_1

    .line 148
    const/4 v8, 0x3

    .line 149
    if-eq v6, v8, :cond_4

    .line 151
    :cond_1
    const/4 v8, 0x2

    .line 152
    if-eq v6, v8, :cond_2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-le v7, v4, :cond_3

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const-string v7, "argument"

    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 170
    invoke-virtual {p0, p1, v2, p3, p5}, Landroidx/navigation/k;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 180
    invoke-virtual {v3, v2}, Landroidx/navigation/c;->d(Landroid/os/Bundle;)V

    .line 183
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/NavDestination;->A(ILandroidx/navigation/c;)V

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/d$a;-><init>()V

    .line 6
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/d$a;->c(Z)Landroidx/navigation/d$a;

    .line 16
    sget-object v1, Landroidx/navigation/k;->d:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 43
    sget-object v4, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4, v8, p3}, Landroidx/navigation/o$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 52
    move-result-object p3

    .line 53
    move-object v6, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_0
    sget p3, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 58
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 64
    sget-object p3, Landroidx/navigation/o;->e:Landroidx/navigation/o;

    .line 66
    const-string v1, "\' for "

    .line 68
    const-string v4, "unsupported value \'"

    .line 70
    const/16 v5, 0x10

    .line 72
    if-ne v6, p3, :cond_4

    .line 74
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 76
    if-eqz p1, :cond_2

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 82
    if-ne p1, v5, :cond_3

    .line 84
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 86
    if-nez p1, :cond_3

    .line 88
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, ". Must be a reference to a resource."

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_4
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 134
    if-eqz v7, :cond_6

    .line 136
    if-nez v6, :cond_5

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    move-object v6, p3

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ". You must use a \""

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p3, "\" type to reference other resources."

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_6
    sget-object p3, Landroidx/navigation/o;->m:Landroidx/navigation/o;

    .line 197
    if-ne v6, p3, :cond_7

    .line 199
    sget p2, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 209
    const/4 p3, 0x3

    .line 210
    if-eq p1, p3, :cond_e

    .line 212
    const/4 p3, 0x4

    .line 213
    if-eq p1, p3, :cond_d

    .line 215
    const/4 p3, 0x5

    .line 216
    if-eq p1, p3, :cond_c

    .line 218
    const/16 p2, 0x12

    .line 220
    if-eq p1, p2, :cond_a

    .line 222
    if-lt p1, v5, :cond_9

    .line 224
    const/16 p2, 0x1f

    .line 226
    if-gt p1, p2, :cond_9

    .line 228
    sget-object v7, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 230
    if-ne v6, v7, :cond_8

    .line 232
    sget-object v4, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 234
    const-string v9, "float"

    .line 236
    move-object v5, v3

    .line 237
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/k$a;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 240
    move-result-object v6

    .line 241
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_8
    sget-object v4, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 252
    sget-object v7, Landroidx/navigation/o;->d:Landroidx/navigation/o;

    .line 254
    const-string v9, "integer"

    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/k$a;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 260
    move-result-object v6

    .line 261
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 270
    iget p2, v3, Landroid/util/TypedValue;->type:I

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object p2

    .line 276
    const-string p3, "unsupported argument type "

    .line 278
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1

    .line 286
    :cond_a
    sget-object v4, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 288
    sget-object v7, Landroidx/navigation/o;->k:Landroidx/navigation/o;

    .line 290
    const-string v9, "boolean"

    .line 292
    move-object v5, v3

    .line 293
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/k$a;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 296
    move-result-object v6

    .line 297
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 299
    if-eqz p1, :cond_b

    .line 301
    const/4 v2, 0x1

    .line 302
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    sget-object v4, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 309
    sget-object v7, Landroidx/navigation/o;->d:Landroidx/navigation/o;

    .line 311
    const-string v9, "dimension"

    .line 313
    move-object v5, v3

    .line 314
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/k$a;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 325
    move-result p1

    .line 326
    float-to-int p1, p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :cond_d
    sget-object v4, Landroidx/navigation/k;->c:Landroidx/navigation/k$a;

    .line 334
    sget-object v7, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 336
    const-string v9, "float"

    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/k$a;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v1

    .line 351
    goto :goto_2

    .line 352
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    if-nez v6, :cond_f

    .line 360
    sget-object p2, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 362
    invoke-virtual {p2, p1}, Landroidx/navigation/o$l;->b(Ljava/lang/String;)Landroidx/navigation/o;

    .line 365
    move-result-object v6

    .line 366
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/o;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 372
    invoke-virtual {v0, v1}, Landroidx/navigation/d$a;->b(Ljava/lang/Object;)Landroidx/navigation/d$a;

    .line 375
    :cond_11
    if-eqz v6, :cond_12

    .line 377
    invoke-virtual {v0, v6}, Landroidx/navigation/d$a;->d(Landroidx/navigation/o;)Landroidx/navigation/d$a;

    .line 380
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 383
    move-result-object p1

    .line 384
    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/k;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/navigation/d;->b()Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 41
    const-string p2, "Arguments must have a name"

    .line 43
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/k;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->a(Ljava/lang/String;Landroidx/navigation/d;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 35
    const-string p2, "Arguments must have a name"

    .line 37
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    sget v1, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    :cond_2
    new-instance v8, Landroidx/navigation/NavDeepLink$a;

    .line 56
    invoke-direct {v8}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    .line 59
    const-string v9, "context.packageName"

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v1, "${applicationId}"

    .line 65
    iget-object v2, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Landroidx/navigation/NavDeepLink$a;->d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "${applicationId}"

    .line 95
    iget-object v0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$a;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 117
    const-string v3, "${applicationId}"

    .line 119
    iget-object p3, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 131
    move-object v2, v7

    .line 132
    move-object v7, p3

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$a;->c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 140
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$a;->a()Landroidx/navigation/NavDeepLink;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->e(Landroidx/navigation/NavDeepLink;)V

    .line 147
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 155
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 157
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method
