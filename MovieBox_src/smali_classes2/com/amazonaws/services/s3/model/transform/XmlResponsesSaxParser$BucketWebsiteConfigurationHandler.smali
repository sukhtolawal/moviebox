.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketWebsiteConfigurationHandler"
.end annotation


# instance fields
.field public final c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

.field public d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

.field public f:Lcom/amazonaws/services/s3/model/RedirectRule;

.field public g:Lcom/amazonaws/services/s3/model/RoutingRule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 12
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 14
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 16
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "WebsiteConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string v0, "RedirectAllRequestsTo"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 24
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 26
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setRedirectAllRequestsTo(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    .line 29
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const-string p3, "IndexDocument"

    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 45
    const-string p1, "Suffix"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_d

    .line 53
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 55
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setIndexDocumentSuffix(Ljava/lang/String;)V

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_1
    const-string p3, "ErrorDocument"

    .line 66
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 76
    const-string p1, "Key"

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 84
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 86
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->setErrorDocument(Ljava/lang/String;)V

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_2
    const-string p3, "RoutingRules"

    .line 97
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    const-string v3, "RoutingRule"

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_d

    .line 115
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->c:Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;

    .line 117
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/BucketWebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    filled-new-array {p1, p3, v3}, [Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    const-string v4, "Redirect"

    .line 140
    const-string v5, "Condition"

    .line 142
    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 152
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 154
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->a(Lcom/amazonaws/services/s3/model/RoutingRuleCondition;)V

    .line 157
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 167
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 169
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 171
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRule;->b(Lcom/amazonaws/services/s3/model/RedirectRule;)V

    .line 174
    iput-object v1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    filled-new-array {p1, p3, v3, v5}, [Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    const-string p1, "KeyPrefixEquals"

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 198
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->b(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_6
    const-string p1, "HttpErrorCodeReturnedEquals"

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d

    .line 215
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 217
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;->a(Ljava/lang/String;)V

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 235
    filled-new-array {p1, p3, v3, v4}, [Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 245
    :cond_8
    const-string p1, "Protocol"

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 253
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 255
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->c(Ljava/lang/String;)V

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    const-string p1, "HostName"

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 271
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->a(Ljava/lang/String;)V

    .line 280
    goto :goto_0

    .line 281
    :cond_a
    const-string p1, "ReplaceKeyPrefixWith"

    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 289
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 291
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->d(Ljava/lang/String;)V

    .line 298
    goto :goto_0

    .line 299
    :cond_b
    const-string p1, "ReplaceKeyWith"

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 307
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 309
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->e(Ljava/lang/String;)V

    .line 316
    goto :goto_0

    .line 317
    :cond_c
    const-string p1, "HttpRedirectCode"

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 325
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/RedirectRule;->b(Ljava/lang/String;)V

    .line 334
    :cond_d
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "WebsiteConfiguration"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const-string p1, "RedirectAllRequestsTo"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "RoutingRules"

    .line 31
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0, p4}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 38
    move-result p4

    .line 39
    const-string v0, "RoutingRule"

    .line 41
    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 51
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRule;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->g:Lcom/amazonaws/services/s3/model/RoutingRule;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    filled-new-array {p1, p3, v0}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const-string p1, "Condition"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    new-instance p1, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 77
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RoutingRuleCondition;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->d:Lcom/amazonaws/services/s3/model/RoutingRuleCondition;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "Redirect"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    new-instance p1, Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 93
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/RedirectRule;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$BucketWebsiteConfigurationHandler;->f:Lcom/amazonaws/services/s3/model/RedirectRule;

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
