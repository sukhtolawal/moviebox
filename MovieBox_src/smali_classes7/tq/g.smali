.class public Ltq/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = true

.field public static F:Z = true

.field public static G:Z = true

.field public static H:Z = false

.field public static I:Lorg/json/JSONObject; = null

.field public static J:Lorg/json/JSONObject; = null

.field public static K:Lorg/json/JSONObject; = null

.field public static L:Lorg/json/JSONObject; = null

.field public static M:Lorg/json/JSONObject; = null

.field public static final N:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Z = false

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:[B = null

.field public static n:[B = null

.field public static o:[B = null

.field public static p:Z = false

.field public static q:Ljava/lang/String; = "online"

.field public static r:J = 0x7530L

.field public static s:Ljava/lang/String; = ""

.field public static t:Ljava/lang/String; = ""

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = false

.field public static x:I = 0xa00000

.field public static y:I

.field public static z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sput-object v0, Ltq/g;->I:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    sput-object v0, Ltq/g;->J:Lorg/json/JSONObject;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sput-object v0, Ltq/g;->K:Lorg/json/JSONObject;

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    sput-object v0, Ltq/g;->L:Lorg/json/JSONObject;

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    sput-object v0, Ltq/g;->M:Lorg/json/JSONObject;

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    .line 38
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    sput-object v0, Ltq/g;->N:Landroid/util/ArrayMap;

    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ltq/g;->O:Z

    .line 46
    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-wide v0, Ltq/g;->r:J

    .line 3
    return-wide v0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ltq/g;->c(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Ltq/g;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltq/g;->v:Z

    .line 3
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltq/g;->p:Z

    .line 3
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltq/g;->u:Z

    .line 3
    return v0
.end method

.method public static F()Z
    .locals 2

    .line 1
    sget-object v0, Ltq/g;->q:Ljava/lang/String;

    .line 3
    const-string v1, "online"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltq/g;->w:Z

    .line 3
    return v0
.end method

.method public static H()Z
    .locals 2

    .line 1
    sget-object v0, Ltq/g;->q:Ljava/lang/String;

    .line 3
    const-string v1, "test"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltq/g;->N:Landroid/util/ArrayMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p0, Ltq/g;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ltq/g;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3c5549ad

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const v2, 0x18415

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const v2, 0x364492

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "test"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "dev"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "online"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_7

    .line 58
    if-eq v0, v4, :cond_5

    .line 60
    if-eqz p0, :cond_4

    .line 62
    sget-object v0, Ltq/g;->d:Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v0, Ltq/g;->e:Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-eqz p0, :cond_6

    .line 70
    sget-object v0, Ltq/g;->b:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, Ltq/g;->c:Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object v0, Ltq/g;->a:Ljava/lang/String;

    .line 78
    :goto_2
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "debug.athena.test_mode"

    .line 84
    invoke-static {v1, v2, v3}, Ltq/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    if-eqz p0, :cond_8

    .line 96
    sget-object p0, Ltq/g;->b:Ljava/lang/String;

    .line 98
    :goto_3
    move-object v0, p0

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object p0, Ltq/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "https://"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    sput-wide p0, Ltq/g;->r:J

    .line 10
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltq/g;->s:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :cond_1
    sput-object p0, Ltq/g;->s:Ljava/lang/String;

    .line 20
    :cond_2
    return-void
.end method

.method public static f(SLjava/lang/String;)V
    .locals 0

    .line 1
    sput-short p0, Ltq/g;->z:S

    .line 3
    sput-object p1, Ltq/g;->A:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/16 v0, 0x7d0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p0, v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 30
    const-string p0, "custom param is too long,limit is 2000 bytes(now is %d bytes)"

    .line 32
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    :cond_0
    return v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "athena_ea"

    .line 3
    const-string v1, "athena_def"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, "d"

    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Ltq/g;->a:Ljava/lang/String;

    .line 24
    const-string p0, "tu"

    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Ltq/g;->b:Ljava/lang/String;

    .line 32
    const-string p0, "tc"

    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Ltq/g;->c:Ljava/lang/String;

    .line 40
    const-string p0, "ou"

    .line 42
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Ltq/g;->d:Ljava/lang/String;

    .line 48
    const-string p0, "oc"

    .line 50
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Ltq/g;->e:Ljava/lang/String;

    .line 56
    const-string p0, "c"

    .line 58
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Ltq/g;->f:Ljava/lang/String;

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "g"

    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "v2"

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Ltq/g;->g:Ljava/lang/String;

    .line 89
    const-string p0, "u"

    .line 91
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Ltq/g;->h:Ljava/lang/String;

    .line 97
    const-string v4, "v3"

    .line 99
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Ltq/g;->i:Ljava/lang/String;

    .line 105
    const-string p0, "fc"

    .line 107
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Ltq/g;->j:Ljava/lang/String;

    .line 113
    const-string p0, "fd"

    .line 115
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Ltq/g;->k:Ljava/lang/String;

    .line 121
    const-string p0, "fe"

    .line 123
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Ltq/g;->l:Ljava/lang/String;

    .line 129
    const-string p0, "w"

    .line 131
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Ltq/g;->n:[B

    .line 141
    const-string p0, "iv"

    .line 143
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Ltq/g;->o:[B

    .line 153
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    .line 160
    move-result-object p0

    .line 161
    :try_start_0
    invoke-virtual {p0, v1}, Lathena/m0;->e(Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_1

    .line 167
    invoke-virtual {p0, v0}, Lathena/m0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 177
    const-string v2, "AES"

    .line 179
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x80

    .line 185
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 188
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ltq/d;->e([B)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v0, v2}, Lathena/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {v2}, Ltq/d;->j(Ljava/lang/String;)[B

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Ltq/g;->m:[B

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Ltq/g;->n:[B

    .line 212
    sput-object v0, Ltq/g;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v1, v0}, Lathena/m0;->b(Ljava/lang/String;I)V

    .line 219
    sget-object p0, Ltq/g;->n:[B

    .line 221
    sput-object p0, Ltq/g;->m:[B

    .line 223
    :cond_2
    :goto_0
    return-void
.end method

.method public static j()S
    .locals 1

    .line 1
    sget-short v0, Ltq/g;->z:S

    .line 3
    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ltq/g;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltq/g;->p:Z

    .line 3
    return-void
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->J:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Ltq/g;->g(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ltq/g;->I:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setEnable isEnable = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 21
    sput-boolean p0, Ltq/g;->u:Z

    .line 23
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ltq/g;->c(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Ltq/g;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "test"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "online"

    .line 8
    :goto_0
    sput-object p0, Ltq/g;->q:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static r()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->M:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->L:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->I:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ltq/g;->c(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Ltq/g;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Ltq/g;->y:I

    .line 3
    return v0
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Ltq/g;->x:I

    .line 3
    return v0
.end method

.method public static y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->K:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltq/g;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method
