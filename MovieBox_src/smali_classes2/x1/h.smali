.class public final Lx1/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lx1/e;Landroid/util/SparseArray;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lx1/g;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lx1/x;->a:Lx1/x;

    .line 22
    invoke-virtual {v4, v3}, Lx1/x;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {p0}, Lx1/e;->b()Lx1/d0;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v3}, Lx1/x;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v2, v3}, Lx1/d0;->b(ILjava/lang/String;)Lkotlin/Unit;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v3}, Lx1/x;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 47
    move-result v2

    .line 48
    const-string v5, "An operation is not implemented: "

    .line 50
    if-nez v2, :cond_3

    .line 52
    invoke-virtual {v4, v3}, Lx1/x;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {v4, v3}, Lx1/x;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public static final b(Lx1/e;Landroid/view/ViewStructure;)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lx1/n;->a:Lx1/n;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx1/e;->b()Lx1/d0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx1/d0;->a()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lx1/n;->a(Landroid/view/ViewStructure;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lx1/e;->b()Lx1/d0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lx1/d0;->a()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lx1/c0;

    .line 65
    sget-object v5, Lx1/n;->a:Lx1/n;

    .line 67
    invoke-virtual {v5, v0, v1}, Lx1/n;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    sget-object v11, Lx1/x;->a:Lx1/x;

    .line 75
    invoke-virtual {v11, v0}, Lx1/x;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v11, v4, v6, v7}, Lx1/x;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx1/e;->c()Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 99
    move-object v6, v4

    .line 100
    invoke-virtual/range {v5 .. v10}, Lx1/n;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v5, Lx1/e0;->b:Lx1/e0$a;

    .line 105
    invoke-virtual {v5}, Lx1/e0$a;->a()I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v11, v4, v5}, Lx1/x;->h(Landroid/view/ViewStructure;I)V

    .line 112
    invoke-virtual {v3}, Lx1/c0;->a()Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 131
    :goto_1
    if-ge v9, v7, :cond_0

    .line 133
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/compose/ui/autofill/AutofillType;

    .line 139
    invoke-static {v10}, Lx1/f;->a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    .line 151
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, [Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v4, v5}, Lx1/x;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Lx1/c0;->b()Ly1/i;

    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 166
    const-string v3, "Autofill Warning"

    .line 168
    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 170
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {v3}, Ly1/i;->f()F

    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 181
    move-result v10

    .line 182
    invoke-virtual {v3}, Ly1/i;->i()F

    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    move-result v11

    .line 190
    invoke-virtual {v3}, Ly1/i;->g()F

    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v5

    .line 198
    invoke-virtual {v3}, Ly1/i;->c()F

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 205
    move-result v3

    .line 206
    sub-int v14, v5, v10

    .line 208
    sub-int v15, v3, v11

    .line 210
    sget-object v8, Lx1/n;->a:Lx1/n;

    .line 212
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 214
    move-object v9, v4

    .line 215
    invoke-virtual/range {v8 .. v15}, Lx1/n;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 218
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_3
    return-void
.end method
