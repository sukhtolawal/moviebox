.class public Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;
    }
.end annotation


# static fields
.field private static final AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

.field private static final AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFICATION_URL:Ljava/lang/String;


# instance fields
.field public AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

.field public DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

.field public DEFAULT_HB_HOST:Ljava/lang/String;

.field public DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_API:Ljava/lang/String;

.field public DEFAULT_HOST_APPLETS:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_SETTING:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

.field public OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

.field public OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

.field public SPARE_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExcludeCNDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "LdxThdi1WBKAiB22hB2bH+fTWnR/Dk2t4rK/D+JAWrfXYZKXY+f3LB2rLkeQhBKUYF2MY7QtYrfQWkuAWFKwLkNwJrcsLkxtJ7QXY02FH+zuHrQUD+xuYF9whFfBL+STW+DeWruA"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 9
    const-string v0, "LdxThdi1WBKE4kzuhrN/hrcPLg5whoPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    .line 17
    const-string v0, "LdxThdi1WBKE4kzuhrN/Y+xgHFeXDrcshBPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    .line 25
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HM=="

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    .line 33
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HB2wJ7JgY7K0DkeA"

    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    .line 41
    const-string v0, "LdxThdi1WBKO6kt0Wgzt4ku2Y+v/DFKw"

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    .line 49
    const-string v0, "LdxThdi1WBKO6kt0Wr2THFJsYFztYdi/DFKw"

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    .line 57
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/hrcPLg5whoPUYFT="

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    .line 65
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/Y+xgHFeXDrcshBPUYFT="

    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 73
    const-string v0, "LdxThdi1WBK/H+N/hrcPLg5whoPUYFT="

    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    .line 81
    const-string v0, "LdxThdi1WBK/H+N/Y+xgHFeXDrcshBPUYFT="

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    .line 89
    const-string v0, "LdxThdi1WBKUY02wDkJ/H+N/hrcPLg5whoPUYFTXYkQ/LZKADFtQYkV="

    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    .line 97
    const-string v0, "LdxThdi1WBKUYFPrLkJ2hrV/hrcPLg5whoPUYFT="

    .line 99
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    .line 105
    const-string v1, "LdxThdi1WBKUYFPrLkJ2hrV/Y+xgHFeXDrcshBPUYFT="

    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    .line 113
    const-string v2, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    .line 115
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    .line 121
    const-string v2, "DkPtYdQTLkfAW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 129
    const-string v2, "DFK/HrQgJ+zQW+xUhoPBD+QqJk2MWrfXYN=="

    .line 131
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    .line 137
    const-string v3, "DFK/HrQgJ+zQW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 139
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    .line 145
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWgzt4ku2Y+v/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 147
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    .line 153
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWr2THFJsYFztYdi/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 155
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 161
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWgzt4ku2Y+v/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 163
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    .line 169
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWr2THFJsYFztYdi/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 171
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v5, "LdxThdi1WBKMYFeuDb3/hrcPLg5whoPUYFT="

    .line 185
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "LdxThdi1WBKsD+uPWgzt4ku2Y+v/DFKw"

    .line 191
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    const-string v7, "LdxThdi1WBKUL75ULBPBD+QqJk2MWrfXYN=="

    .line 197
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v4, "LdxThdi1WBKMYFeuDb3/Y+xgHFeXDrcshBPUYFT="

    .line 222
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    const-string v5, "LdxThdi1WBKsD+uPWr2THFJsYFztYdi/DFKw"

    .line 228
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    const-string v6, "LdxThdi1WBKUL75ULBPwJ7JgY7K0DkeAWrfXYN=="

    .line 234
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v2, "h7KsLkfPW+xUhoPBD+QqJk2MWrfXYN=="

    .line 259
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const-string v4, "Y7c14Z2TDbv/hrcPLg5whoPUYFT="

    .line 265
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    const-string v5, "DFtQDFswJ7fMWgzt4ku2Y+v/DFKw"

    .line 271
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "h7KsLkfPW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 296
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Y7c14Z2TDbv/Y+xgHFeXDrcshBPUYFT="

    .line 302
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    const-string v4, "DFtQDFswJ7fMWr2THFJsYFztYdi/DFKw"

    .line 308
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/YkQ/J75ghrcsWrPQJv=="

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/Y+xgHFeXDrcshBPUYFT="

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKbJbh/YkQ/J75ghrcsWrfXYZKQY0KMhrQFDkfPWM=="

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKbJbh/Y+xgHFeXDrcshBPUYFTXHk9XhdzuJrcU4ZI="

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUY73wHrR/YkQ/J75ghrcsWrPQJv=="

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUY73wHrR/Y+xgHFeXDrcshBPUYFT="

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    const-string v0, "YFzAH+zFHZ2TDbv/YkQ/J75ghrcsWrPQJv=="

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    const-string v0, "YFzAH+zFHZ2TDbv/Y+xgHFeXDrcshBPUYFT="

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    const-string v0, "DFeuWkH0W+xUhoPwLkPTHkJBDkM/Yr5T"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    const-string v0, "DFeuWkH0W+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/DomainNameUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;->a:Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 3
    return-object v0
.end method


# virtual methods
.method public excludeCNDomain()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public isExcludeCNDomain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 3
    return v0
.end method
