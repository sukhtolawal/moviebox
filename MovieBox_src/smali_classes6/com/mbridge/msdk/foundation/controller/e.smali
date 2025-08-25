.class public final Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/mbridge/msdk/foundation/controller/e$a;

.field private final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Landroid/content/SharedPreferences;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    const-string v2, "IABTCF_TCString"

    .line 38
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 44
    const-string v2, "IABTCF_gdprApplies"

    .line 46
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 52
    const-string v1, "IABTCF_PurposeConsents"

    .line 54
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    .line 61
    const-string v1, "IABTCF_VendorConsents"

    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 70
    const-string v1, "IABTCF_AddtlConsent"

    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 24
    :try_start_0
    const-string v0, "~"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    if-le v2, v1, :cond_3

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string v0, "TCStringManager"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "[01]+"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/e$a;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "IABTCF_PurposeConsents"

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "IABTCF_gdprApplies"

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const-string v6, "IABTCF_TCString"

    .line 20
    const/4 v7, 0x4

    .line 21
    const-string v8, "IABTCF_AddtlConsent"

    .line 23
    const/4 v9, 0x3

    .line 24
    const-string v10, "IABTCF_VendorConsents"

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const/4 p2, 0x3

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :sswitch_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz p2, :cond_0

    .line 70
    const/4 p2, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 73
    :goto_1
    const-string v0, ""

    .line 75
    if-eqz p2, :cond_5

    .line 77
    if-eq p2, v3, :cond_4

    .line 79
    if-eq p2, v1, :cond_3

    .line 81
    if-eq p2, v9, :cond_2

    .line 83
    if-eq p2, v7, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_2
    invoke-interface {p1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 123
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    const-string p2, "TCStringManager"

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    :goto_4
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
