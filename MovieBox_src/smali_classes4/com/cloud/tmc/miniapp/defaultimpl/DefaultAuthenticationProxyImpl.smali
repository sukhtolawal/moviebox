.class public Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;


# static fields
.field public static OooO0o:Ljava/lang/String;


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/model/permission/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o0:Lh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Tmcintegration:"

    .line 3
    const-string v1, "DefaultAuthenticationProxyImpl"

    .line 5
    invoke-static {v0, v1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "tel"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "mailto"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "sms"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "geo"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0Oo:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO00o:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 24
    new-instance v0, Lh/b;

    .line 26
    invoke-direct {v0, p1}, Lh/b;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Valid_SubResMimeList"

    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "JSAPI_SP_Config"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "EVENT_List"

    .line 19
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "HttpLink_SubResMimeList"

    .line 27
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "Webview_Config"

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "validDomain"

    .line 43
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz p3, :cond_2

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :catch_0
    move-exception p3

    .line 104
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 106
    const-string v1, "hasPermission Regex Exception"

    .line 108
    invoke-static {v0, v1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public checkEventPermission(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "EVENT_List"

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public checkJSApi(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/App;)Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;
    .locals 2

    .line 1
    sget-object p3, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 3
    const-string v0, "checkJSApi,page i\u65b0\u65e5\u5fd7##########"

    .line 5
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getSource()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p4, :cond_0

    .line 25
    sget-object p1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 27
    const-string p2, "checkJSApi,page is null"

    .line 29
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->DENY:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-class p2, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;

    .line 37
    invoke-static {p2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p2, p3}, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    sget-object p1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 65
    const-string p2, "checkJSApi,IgnorePermissionPoint ignoreAppPermission"

    .line 67
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->IGNORE:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/cloud/tmc/integration/model/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getExtendInfos()Lcom/google/gson/JsonObject;

    .line 90
    move-result-object p2

    .line 91
    const-string v0, "checkPermission"

    .line 93
    const-string v1, "YES"

    .line 95
    invoke-static {p2, v0, v1}, Lcom/cloud/tmc/kernel/utils/g;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p3, :cond_2

    .line 101
    const-string p3, "NO"

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 109
    sget-object p1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 111
    const-string p2, "checkJSApi, KEY_CHECK_PERMISSION ignoreAppPermission"

    .line 113
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->IGNORE:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 125
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    sget-object p4, Lcom/cloud/tmc/kernel/security/DefaultPermission;->ALL:Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 135
    if-eq p1, p4, :cond_6

    .line 137
    if-nez p3, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;->getJsapiList()Ljava/util/List;

    .line 143
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 145
    const-string p2, "permission"

    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p2, Lh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result p3

    .line 160
    const-string p4, "ScopeUtils"

    .line 162
    const-string v0, " checkJSAPI deny \t"

    .line 164
    if-nez p3, :cond_4

    .line 166
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->DENY:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 197
    sget-object p3, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    const-string v1, "SHOW_SCOPE_MAP"

    .line 201
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 210
    if-nez p2, :cond_5

    .line 212
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->DENY:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->ALLOW:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 235
    :goto_0
    return-object p1

    .line 236
    :cond_6
    :goto_1
    sget-object p1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 238
    const/4 p3, 0x1

    .line 239
    new-array p3, p3, [Ljava/lang/Object;

    .line 241
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 242
    aput-object p2, p3, p4

    .line 244
    const-string p2, "%s not have permission file"

    .line 246
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->IGNORE:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 255
    return-object p1
.end method

.method public checkSPJSApi(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/App;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public checkShowPermissionDialog(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 25
    if-eqz v1, :cond_b

    .line 27
    sget-object v4, Lcom/cloud/tmc/kernel/security/DefaultPermission;->ALL:Lcom/cloud/tmc/kernel/security/DefaultPermission;

    .line 29
    if-eq v1, v4, :cond_b

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-interface/range {p1 .. p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 71
    move-result-object v15

    .line 72
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 74
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 80
    const-string v9, "ta_permissionDialogSwitch"

    .line 82
    const-string v10, "1"

    .line 84
    invoke-interface {v1, v9, v10}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v9, "0"

    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    const/16 v16, 0x1

    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 98
    const-string v14, "Tmcintegration:LocalAuthPermissionManager"

    .line 100
    if-nez v1, :cond_2

    .line 102
    const-string v1, "checkShowPermissionDialog...dialogSwitch closed"

    .line 104
    invoke-static {v14, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_2
    invoke-virtual {v2, v15}, Lh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    sget-object v9, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 122
    if-nez v9, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v12, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 127
    move-object/from16 v13, p4

    .line 129
    invoke-virtual {v12, v13}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->c(Lcom/cloud/tmc/integration/structure/Page;)Ljava/util/ArrayList;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 136
    move-result-wide v17

    .line 137
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/ScopeModel;->getUserAuthorization()Z

    .line 140
    move-result v11

    .line 141
    if-eqz v10, :cond_5

    .line 143
    invoke-virtual {v12, v1, v10}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;

    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_4

    .line 149
    invoke-virtual {v2, v5, v6, v15, v1}, Lh/b;->d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 154
    new-instance v5, LOooO0Oo/OooO0OO;

    .line 156
    invoke-direct {v5, v2, v1, v8, v4}, LOooO0Oo/OooO0OO;-><init>(Lh/b;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 159
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 162
    :goto_1
    const/4 v3, 0x1

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_4
    invoke-virtual {v10}, Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;->getUserAuthorization()Z

    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10}, Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;->getValidityTime()J

    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v9, v11}, Lcom/cloud/tmc/integration/model/ScopeModel;->setUserAuthorization(Z)V

    .line 176
    invoke-virtual {v9, v3, v4}, Lcom/cloud/tmc/integration/model/ScopeModel;->setValidityTime(J)V

    .line 179
    move-wide/from16 v17, v3

    .line 181
    :cond_5
    if-nez v11, :cond_6

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v10, v2, Lh/b;->a:Landroid/content/Context;

    .line 186
    move-object v9, v12

    .line 187
    move-object v11, v1

    .line 188
    move-object v3, v12

    .line 189
    move-wide/from16 v12, v17

    .line 191
    move-object v4, v14

    .line 192
    move-object v14, v8

    .line 193
    invoke-virtual/range {v9 .. v14}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 199
    :goto_2
    goto :goto_0

    .line 200
    :cond_7
    iget-object v9, v2, Lh/b;->a:Landroid/content/Context;

    .line 202
    const-string v10, "context"

    .line 204
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string v10, "scopeName"

    .line 209
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v10, "appId"

    .line 214
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v10, "userLogin"

    .line 219
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_8

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v3, v9, v1, v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x3

    .line 231
    if-lt v10, v11, :cond_9

    .line 233
    invoke-virtual {v3, v9, v1, v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 236
    move-result-wide v9

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    move-result-wide v11

    .line 241
    sub-long/2addr v11, v9

    .line 242
    const-wide/32 v9, 0x5265c00

    .line 245
    cmp-long v13, v11, v9

    .line 247
    if-gtz v13, :cond_9

    .line 249
    invoke-virtual {v2, v5, v6, v15, v1}, Lh/b;->d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    :goto_3
    const-string v9, "notifyMessage"

    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 261
    iget-object v9, v2, Lh/b;->a:Landroid/content/Context;

    .line 263
    invoke-virtual {v3, v9, v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->d(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 266
    move-result-object v3

    .line 267
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_a

    .line 279
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Long;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v9

    .line 289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v11

    .line 293
    sub-long/2addr v9, v11

    .line 294
    const-wide/32 v11, 0x240c8400

    .line 297
    cmp-long v13, v9, v11

    .line 299
    if-gez v13, :cond_a

    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v9

    .line 305
    const-wide/16 v11, 0x0

    .line 307
    cmp-long v13, v9, v11

    .line 309
    if-eqz v13, :cond_a

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v8, "notifyMsg scope not show again"

    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v5, v6, v15, v1}, Lh/b;->d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_a
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 337
    move-object v1, v2

    .line 338
    move-object/from16 v2, p4

    .line 340
    move-object v3, v8

    .line 341
    move-object v4, v15

    .line 342
    move-object/from16 v5, p2

    .line 344
    move-object/from16 v6, p3

    .line 346
    move v8, v9

    .line 347
    invoke-virtual/range {v1 .. v8}, Lh/b;->f(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;Z)Z

    .line 350
    move-result v3

    .line 351
    :goto_4
    return v3

    .line 352
    :cond_b
    :goto_5
    sget-object v1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 354
    const-string v2, "checkShowPermissionDialog permsionModel is null"

    .line 356
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 360
    return v1
.end method

.method public clearPermissionModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;->clear()V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;)Ljava/util/Map;
    .locals 11
    .param p3    # Lcom/cloud/tmc/integration/model/AppModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lh/b;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO00o:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0}, Lh/b;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 21
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 27
    if-nez p3, :cond_1

    .line 29
    iget-object p3, p1, Lh/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Llb/a;->b(Ljava/lang/String;)Llb/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p3, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 38
    move-result-object p3

    .line 39
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    if-eqz p3, :cond_7

    .line 46
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;->getNativeApiScopeConfig()Lcom/google/gson/JsonObject;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPermissions()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;->getNativeApiScopeConfig()Lcom/google/gson/JsonObject;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getAggregationMainAppId(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2, v2}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-class v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 102
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 108
    iget-object v6, p1, Lh/b;->a:Landroid/content/Context;

    .line 110
    invoke-interface {v5, v6, p2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v7, "isThePermissionApplied,key: "

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ",value: "

    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const-string v7, "Tmcintegration:LocalAuthPermissionManager"

    .line 141
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 156
    invoke-virtual {p1, p3, v2}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 166
    iget-object v8, p1, Lh/b;->a:Landroid/content/Context;

    .line 168
    invoke-interface {v6, v8, p2, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x1

    .line 177
    xor-int/2addr v5, v6

    .line 178
    if-eqz v5, :cond_3

    .line 180
    invoke-virtual {p1, p2, v2}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 190
    iget-object v9, p1, Lh/b;->a:Landroid/content/Context;

    .line 192
    invoke-interface {v8, v9, p2, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v10, "getPermissionByKey,key: "

    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v7, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v3, "1"

    .line 224
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 237
    invoke-virtual {p1, p3, v2}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 247
    iget-object v7, p1, Lh/b;->a:Landroid/content/Context;

    .line 249
    invoke-interface {v4, v7, p2, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 261
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_7
    :goto_2
    return-object v0
.end method

.method public getPermissionModel(Ljava/lang/String;)Lcom/cloud/tmc/kernel/model/permission/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 9
    return-object p1
.end method

.method public getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/model/permission/PermissionModel;->getJsapiList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    new-instance v2, Lkc/b;

    .line 50
    invoke-direct {v2, v1, v1}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "hasPermission "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;

    .line 39
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {v0, p4}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p4, :cond_0

    .line 60
    invoke-interface {p4, p1}, Lcom/cloud/tmc/integration/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_0

    .line 66
    sget-object p2, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 68
    const-string p3, "ignore hasPermission appid\t "

    .line 70
    invoke-static {p3, p1, p2}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v0

    .line 74
    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0Oo:Ljava/lang/String;

    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p4

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    if-nez p4, :cond_2

    .line 83
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0Oo:Ljava/lang/String;

    .line 85
    invoke-static {p4}, Lcom/cloud/tmc/kernel/utils/g;->e(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4, p1, v1}, Lcom/cloud/tmc/kernel/utils/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 92
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v3, "yes"

    .line 95
    if-eqz v2, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 103
    invoke-static {v2, p3}, Lcom/cloud/tmc/kernel/utils/g;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_2

    .line 113
    return v0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p4, p3}, Lcom/cloud/tmc/kernel/utils/g;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_2

    .line 126
    return v0

    .line 127
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_4

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_4

    .line 139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_4

    .line 145
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 147
    if-eqz p4, :cond_4

    .line 149
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_4

    .line 155
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 157
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    .line 163
    invoke-virtual {p4, p3}, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_4

    .line 169
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 171
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    .line 177
    invoke-virtual {p4, p3}, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_3

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 190
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    .line 197
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 199
    const-string p1, "JSAPI_SP_Config"

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO00o(Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    return p1

    .line 211
    :goto_1
    sget-object p2, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o:Ljava/lang/String;

    .line 213
    const-string p3, "hasPermission Exception!"

    .line 215
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    return v0
.end method

.method public hasPermissionModel(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setPermissionModel(Ljava/lang/String;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0OO:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0O0:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->convert2ApiPermissionInfo(Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)Lcom/cloud/tmc/integration/permission/model/ApiPermissionInfo;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public setPermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lh/b;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO00o:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0}, Lh/b;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 14
    :cond_0
    const-class p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 16
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO00o:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Llb/a;->b(Ljava/lang/String;)Llb/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;->OooO0o0:Lh/b;

    .line 34
    invoke-static {p1}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getAggregationMainAppId(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "userLogin"

    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0, p2, p3}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p3}, Lh/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    if-eqz p4, :cond_3

    .line 67
    const-string p3, "1"

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p3, "0"

    .line 72
    :goto_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 74
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 80
    iget-object v0, v0, Lh/b;->a:Landroid/content/Context;

    .line 82
    invoke-interface {v1, v0, p2, p1, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p3, "changePermissionState,key: "

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ",opened: "

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Tmcintegration:LocalAuthPermissionManager"

    .line 112
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_2
    return-void
.end method
