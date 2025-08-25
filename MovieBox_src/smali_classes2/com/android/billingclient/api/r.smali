.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/r$d;,
        Lcom/android/billingclient/api/r$a;,
        Lcom/android/billingclient/api/r$b;,
        Lcom/android/billingclient/api/r$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/r;->b:Lorg/json/JSONObject;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/android/billingclient/api/r;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_8

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_7

    .line 41
    const-string p1, "title"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/billingclient/api/r;->e:Ljava/lang/String;

    .line 49
    const-string p1, "name"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/billingclient/api/r;->f:Ljava/lang/String;

    .line 57
    const-string p1, "description"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/billingclient/api/r;->g:Ljava/lang/String;

    .line 65
    const-string p1, "packageDisplayName"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/billingclient/api/r;->i:Ljava/lang/String;

    .line 73
    const-string p1, "iconUrl"

    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/billingclient/api/r;->j:Ljava/lang/String;

    .line 81
    const-string p1, "skuDetailsToken"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/billingclient/api/r;->h:Ljava/lang/String;

    .line 89
    const-string p1, "serializedDocid"

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/android/billingclient/api/r;->k:Ljava/lang/String;

    .line 97
    const-string p1, "subscriptionOfferDetails"

    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 116
    move-result v4

    .line 117
    if-ge v3, v4, :cond_0

    .line 119
    new-instance v4, Lcom/android/billingclient/api/r$d;

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/r$d;-><init>(Lorg/json/JSONObject;)V

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/r;->l:Ljava/util/List;

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const-string p1, "subs"

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 145
    const-string p1, "play_pass_subs"

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object p1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/r;->l:Ljava/util/List;

    .line 163
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/r;->b:Lorg/json/JSONObject;

    .line 165
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:Lorg/json/JSONObject;

    .line 173
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    if-eqz v1, :cond_5

    .line 186
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 189
    move-result p1

    .line 190
    if-ge v2, p1, :cond_4

    .line 192
    new-instance p1, Lcom/android/billingclient/api/r$a;

    .line 194
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/r$a;-><init>(Lorg/json/JSONObject;)V

    .line 201
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/r;->m:Ljava/util/List;

    .line 209
    return-void

    .line 210
    :cond_5
    if-eqz p1, :cond_6

    .line 212
    new-instance v0, Lcom/android/billingclient/api/r$a;

    .line 214
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/r$a;-><init>(Lorg/json/JSONObject;)V

    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iput-object v3, p0, Lcom/android/billingclient/api/r;->m:Ljava/util/List;

    .line 222
    return-void

    .line 223
    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/r;->m:Ljava/util/List;

    .line 225
    return-void

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v0, "Product type cannot be empty."

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v0, "Product id cannot be empty."

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/r$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->m:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/r;->m:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/billingclient/api/r$a;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/r$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Lorg/json/JSONObject;

    .line 3
    const-string v1, "packageName"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/r;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/r;

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->l:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "ProductDetails{jsonString=\'"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\', parsedJson="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productId=\'"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\', productType=\'"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/android/billingclient/api/r;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\', title=\'"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/r;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\', productDetailsToken=\'"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/android/billingclient/api/r;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\', subscriptionOfferDetails="

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "}"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
