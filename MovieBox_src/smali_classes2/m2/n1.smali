.class public final Lm2/n1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm2/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/n1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lm2/n1$a;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/n1$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lm2/n1;->a:Lm2/n1$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lm2/n1;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm2/n1;->b:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lm2/n1;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Lm2/n1;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lm2/p1;)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    const-string v0, "unable to call constructor"

    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 5
    sget-object v2, Lm2/n1;->a:Lm2/n1$a;

    .line 7
    invoke-static {v2}, Lm2/n1$a;->a(Lm2/n1$a;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/16 v4, 0xd

    .line 16
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->r()Ljava/lang/CharSequence;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->q()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v4, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->e()I

    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v5, v4, v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->o()Landroid/text/TextPaint;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v5, v4, v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->u()I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v4, v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->a()Landroid/text/Layout$Alignment;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v5, v4, v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->s()Landroid/text/TextDirectionHeuristic;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x6

    .line 77
    aput-object v5, v4, v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->m()F

    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x7

    .line 88
    aput-object v5, v4, v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->l()F

    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x8

    .line 100
    aput-object v5, v4, v6

    .line 102
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->g()Z

    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x9

    .line 112
    aput-object v5, v4, v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0xa

    .line 120
    aput-object v5, v4, v6

    .line 122
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->d()I

    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0xb

    .line 132
    aput-object v5, v4, v6

    .line 134
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->n()I

    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0xc

    .line 144
    aput-object v5, v4, v6

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v3, v2

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    sput-object v3, Lm2/n1;->c:Ljava/lang/reflect/Constructor;

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    sput-object v3, Lm2/n1;->c:Ljava/lang/reflect/Constructor;

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_0

    .line 166
    :catch_2
    sput-object v3, Lm2/n1;->c:Ljava/lang/reflect/Constructor;

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 173
    return-object v3

    .line 174
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->r()Ljava/lang/CharSequence;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->q()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->e()I

    .line 187
    move-result v7

    .line 188
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->o()Landroid/text/TextPaint;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->u()I

    .line 195
    move-result v9

    .line 196
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->a()Landroid/text/Layout$Alignment;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->m()F

    .line 203
    move-result v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->l()F

    .line 207
    move-result v12

    .line 208
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->g()Z

    .line 211
    move-result v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Lm2/p1;->d()I

    .line 219
    move-result v15

    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 224
    return-object v0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
