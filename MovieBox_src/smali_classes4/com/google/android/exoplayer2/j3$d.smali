.class public final Lcom/google/android/exoplayer2/j3$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lcom/google/android/exoplayer2/u1;

.field public static final v:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/j3$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/u1;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/u1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/j3$d;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/j3$d;->t:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/u1$c;

    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/j3$d;->u:Lcom/google/android/exoplayer2/u1;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/l3;

    .line 40
    invoke-direct {v0}, Lcom/google/android/exoplayer2/l3;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/exoplayer2/j3$d;->v:Lcom/google/android/exoplayer2/g$a;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/j3$d;->s:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/j3$d;->u:Lcom/google/android/exoplayer2/u1;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/j3$d;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/j3$d;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j3$d;->l(Z)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3$d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v3, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/g$a;

    .line 17
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/u1;

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    sget-object v2, Lcom/google/android/exoplayer2/u1$g;->h:Lcom/google/android/exoplayer2/g$a;

    .line 90
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/google/android/exoplayer2/u1$g;

    .line 97
    :cond_1
    move-object v15, v2

    .line 98
    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x9

    .line 110
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v24, v7

    .line 116
    const-wide/16 v6, 0x0

    .line 118
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v16

    .line 122
    const/16 v2, 0xa

    .line 124
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v18

    .line 132
    const/16 v2, 0xb

    .line 134
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v20

    .line 143
    const/16 v2, 0xc

    .line 145
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v21

    .line 153
    const/16 v2, 0xd

    .line 155
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v22

    .line 163
    new-instance v0, Lcom/google/android/exoplayer2/j3$d;

    .line 165
    move-object v3, v0

    .line 166
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 169
    sget-object v4, Lcom/google/android/exoplayer2/j3$d;->t:Ljava/lang/Object;

    .line 171
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 172
    move-wide/from16 v7, v24

    .line 174
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/j3$d;->k(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/u1$g;JJIIJ)Lcom/google/android/exoplayer2/j3$d;

    .line 177
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 179
    return-object v0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final l(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/u1;->j:Lcom/google/android/exoplayer2/u1;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->toBundle()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 78
    if-eqz p1, :cond_1

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$g;->toBundle()Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    :cond_1
    const/16 p1, 0x8

    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const/16 p1, 0x9

    .line 105
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const/16 p1, 0xa

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const/16 p1, 0xb

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const/16 p1, 0xc

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const/16 p1, 0xd

    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$d;->j(I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->b0(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/j3$d;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j3$d;

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/j3$d;->d:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/j3$d;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 66
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 68
    cmp-long v6, v2, v4

    .line 70
    if-nez v6, :cond_2

    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 74
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 84
    cmp-long v6, v2, v4

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 90
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 96
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 108
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 110
    cmp-long v6, v2, v4

    .line 112
    if-nez v6, :cond_2

    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-nez v6, :cond_2

    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 136
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->d:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 49
    const/16 v0, 0x20

    .line 51
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 60
    ushr-long v4, v2, v0

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v3, v2

    .line 64
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 69
    ushr-long v4, v2, v0

    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v3, v2

    .line 73
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 93
    ushr-long v4, v2, v0

    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v3, v2

    .line 97
    add-int/2addr v1, v3

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 102
    ushr-long v4, v2, v0

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v3, v2

    .line 106
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 121
    ushr-long v4, v2, v0

    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j3$d;->k:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    return v2
.end method

.method public k(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/u1$g;JJIIJ)Lcom/google/android/exoplayer2/j3$d;
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/u1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/j3$d;->u:Lcom/google/android/exoplayer2/u1;

    .line 14
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/j3$d;->b:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/j3$d;->d:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 43
    move/from16 v1, p11

    .line 45
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/j3$d;->k:Z

    .line 55
    iput-object v2, v0, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 57
    move-wide/from16 v2, p13

    .line 59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 61
    move-wide/from16 v2, p15

    .line 63
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 65
    move/from16 v2, p17

    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 69
    move/from16 v2, p18

    .line 71
    iput v2, v0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 73
    move-wide/from16 v2, p19

    .line 75
    iput-wide v2, v0, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 77
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 79
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j3$d;->l(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
