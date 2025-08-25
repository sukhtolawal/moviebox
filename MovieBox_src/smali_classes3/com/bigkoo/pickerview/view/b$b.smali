.class public Lcom/bigkoo/pickerview/view/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/b;->B(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bigkoo/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 3
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->k(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 13
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->h(Lcom/bigkoo/pickerview/view/b;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Lh8/a;->g(I)I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0}, Lh8/a;->g(I)I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    if-le p1, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 34
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lh8/a;->g(I)I

    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 52
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ld8/a;

    .line 58
    invoke-static {v0}, Lh8/a;->f(I)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 69
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 72
    invoke-static {v0}, Lh8/a;->f(I)I

    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 79
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ld8/a;

    .line 85
    invoke-static {v0, p1}, Lh8/a;->h(II)I

    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 99
    invoke-static {v0, p1}, Lh8/a;->h(II)I

    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 106
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ld8/a;

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    invoke-static {v0, p1}, Lh8/a;->h(II)I

    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lh8/a;->b(I)Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ld8/a;-><init>(Ljava/util/List;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lpe/a;)V

    .line 128
    invoke-static {v0, p1}, Lh8/a;->h(II)I

    .line 131
    move-result p1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 134
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 141
    move-result v0

    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 144
    if-le v0, p1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 148
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/b;->i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 157
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$b;->a:Lcom/bigkoo/pickerview/view/b;

    .line 165
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lg8/a;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lg8/a;->a()V

    .line 172
    :cond_3
    return-void
.end method
