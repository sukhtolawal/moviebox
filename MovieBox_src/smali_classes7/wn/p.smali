.class public final Lwn/p;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lwn/m;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwn/p;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lwn/p;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lwn/p;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lwn/p;->f:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Lwn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/p;->a:Lwn/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwn/p;->d:Ljava/lang/Object;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lwn/p;->a:Lwn/m;

    .line 19
    invoke-virtual {v0}, Lwn/m;->q()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lwn/p;->e:Ljava/lang/Object;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lwn/p;->a:Lwn/m;

    .line 30
    invoke-virtual {v0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lwn/p;->f:Ljava/lang/Object;

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lwn/p;->a:Lwn/m;

    .line 41
    invoke-virtual {v0}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lwn/p;->c:Ljava/lang/Object;

    .line 48
    if-ne v0, v1, :cond_3

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lwn/p;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Ljava/lang/reflect/Field;

    .line 16
    new-instance v0, Lwn/o;

    .line 18
    invoke-direct {v0, p0}, Lwn/o;-><init>(Lwn/p;)V

    .line 21
    invoke-static {p2, v0}, Lbo/a0;->s(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Landroidx/core/util/a;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    move-object p2, p1

    .line 29
    goto/16 :goto_4

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/reflect/Field;

    .line 33
    new-instance p1, Lwn/o;

    .line 35
    invoke-direct {p1, p0}, Lwn/o;-><init>(Lwn/p;)V

    .line 38
    invoke-static {p2, p1}, Lbo/a0;->p(Ljava/lang/reflect/Field;Landroidx/core/util/l;)Landroidx/core/util/l;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    sget-object p1, Lwn/p;->c:Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, p2

    .line 52
    :goto_1
    iget-object v0, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_4

    .line 59
    :pswitch_2
    move-object p1, p2

    .line 60
    check-cast p1, Ljava/lang/reflect/Member;

    .line 62
    new-instance v0, Lwn/o;

    .line 64
    invoke-direct {v0, p0}, Lwn/o;-><init>(Lwn/p;)V

    .line 67
    invoke-static {p1, v0}, Lbo/a0;->n(Ljava/lang/reflect/Member;Landroidx/core/util/l;)Landroidx/core/util/l;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p2, Ljava/lang/reflect/Method;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 81
    check-cast p2, Ljava/lang/reflect/Method;

    .line 83
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_0

    .line 93
    :cond_2
    if-nez p1, :cond_3

    .line 95
    sget-object p2, Lwn/p;->c:Ljava/lang/Object;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p2, p1

    .line 99
    :goto_2
    iget-object v0, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    if-nez p2, :cond_4

    .line 107
    const/4 p1, -0x1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 112
    :cond_4
    move-object p1, p2

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_5

    .line 121
    iget-object p2, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    :cond_5
    iget-object p1, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_4

    .line 154
    :pswitch_4
    if-nez p2, :cond_6

    .line 156
    sget-object p1, Lwn/p;->c:Ljava/lang/Object;

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object p1, p2

    .line 160
    :goto_3
    iget-object v0, p0, Lwn/p;->b:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_4

    .line 166
    :pswitch_5
    invoke-virtual {p0}, Lwn/p;->a()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    :goto_4
    return-object p2

    .line 171
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
