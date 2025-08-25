.class Lcom/applovin/impl/d5$b;
.super Landroidx/browser/customtabs/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/a;

.field final synthetic b:Lcom/applovin/impl/d5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/c;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 8
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "CustomTabsManager"

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 13
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 28
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Unable to track navigation event ("

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "). No ad specified."

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 65
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 67
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 80
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 82
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Unknown navigation event: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 120
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 139
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 156
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/gc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 191
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 209
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 211
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    .line 222
    goto :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 231
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    .line 242
    goto :goto_0

    .line 243
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 251
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 262
    :cond_4
    :goto_0
    return-void

    .line 263
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

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 3
    invoke-static {p4}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iget-object p4, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 18
    invoke-static {p4}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Validation "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz p3, :cond_0

    .line 38
    const-string p3, "succeeded"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p3, "failed"

    .line 43
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, " for session-URL relation("

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "), requestedOrigin("

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ")"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "CustomTabsManager"

    .line 73
    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method
