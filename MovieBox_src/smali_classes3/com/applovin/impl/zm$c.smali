.class final Lcom/applovin/impl/zm$c;
.super Lcom/applovin/impl/zm;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/zm;-><init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/eq;->b()Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/zm$c;->j:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Processing SDK JSON response..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zm$c;->j:Lorg/json/JSONObject;

    .line 18
    const-string v1, "xml"

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 37
    sget-object v3, Lcom/applovin/impl/sj;->M4:Lcom/applovin/impl/sj;

    .line 39
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/es;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "Unable to process XML: "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->c(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 96
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 108
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 110
    const-string v2, "VAST response is over max length"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    sget-object v0, Lcom/applovin/impl/fq;->g:Lcom/applovin/impl/fq;

    .line 117
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 129
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 131
    const-string v2, "No VAST response received."

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    sget-object v0, Lcom/applovin/impl/fq;->k:Lcom/applovin/impl/fq;

    .line 138
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/fq;)V

    .line 141
    :goto_0
    return-void
.end method
