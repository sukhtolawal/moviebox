.class public final Lm2/a1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm2/o1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm2/p1;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm2/p1;->r()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm2/p1;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lm2/p1;->e()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lm2/p1;->o()Landroid/text/TextPaint;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lm2/p1;->u()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lm2/p0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lm2/p1;->s()Landroid/text/TextDirectionHeuristic;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    invoke-virtual {p1}, Lm2/p1;->a()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lm2/t0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    invoke-virtual {p1}, Lm2/p1;->n()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lm2/u0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 46
    invoke-virtual {p1}, Lm2/p1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lm2/v0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    invoke-virtual {p1}, Lm2/p1;->d()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lm2/w0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 60
    invoke-virtual {p1}, Lm2/p1;->l()F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lm2/p1;->m()F

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Lm2/x0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 71
    invoke-virtual {p1}, Lm2/p1;->g()Z

    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Lm2/y0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 78
    invoke-virtual {p1}, Lm2/p1;->b()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lm2/z0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 85
    invoke-virtual {p1}, Lm2/p1;->f()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lm2/q0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 92
    invoke-virtual {p1}, Lm2/p1;->i()[I

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lm2/p1;->p()[I

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Lm2/r0;->a(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v2, 0x1a

    .line 107
    if-lt v1, v2, :cond_0

    .line 109
    invoke-virtual {p1}, Lm2/p1;->h()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Lm2/c1;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 116
    :cond_0
    const/16 v2, 0x1c

    .line 118
    if-lt v1, v2, :cond_1

    .line 120
    invoke-virtual {p1}, Lm2/p1;->t()Z

    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Lm2/e1;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 127
    :cond_1
    const/16 v2, 0x21

    .line 129
    if-lt v1, v2, :cond_2

    .line 131
    invoke-virtual {p1}, Lm2/p1;->j()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lm2/p1;->k()I

    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v1, p1}, Lm2/l1;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 142
    :cond_2
    invoke-static {v0}, Lm2/s0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lm2/l1;->a(Landroid/text/StaticLayout;)Z

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 14
    if-lt v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method
