.class public final Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/render/ILocalChannelProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gamePerformanceMonitorGetStr()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "keyGamePerformanceMonitorStrUseLocal"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "eyJodHRwczovL3d3dy5xeXhnYW1lLmNvbS9SZXNjdWVfVGhlX0xvdmVyL2luZGV4Lmh0bWw/dXRtX3NvdXJjZT1sYXVuY2hlcl9pbnN0YW50YXBwODg0NzciOnsidGFyZ2V0RWxlbWVudElkIjoiI2xvYWRpbmciLCJvdmVyYWxsSWRsZUxvYWRUaW1lVEgiOi0xfSwiaHR0cHM6Ly93d3cueGlhb3l0Z2FtZS5jb20vVGVtcGxlUnVuXzIvaW5kZXguaHRtbD91dG1fc291cmNlPWxhdW5jaGVyX2luc3RhbnRhcHA4ODQ3NyI6eyJ0YXJnZXRFbGVtZW50SWQiOiIucHJvZ3Jlc3MtdGV4dCIsInJlbmRlclJlYWR5SWRsZUxvYWRUaW1lVEgiOjk5OSwib3ZlcmFsbElkbGVMb2FkVGltZVRIIjotMX0sImh0dHBzOi8vd3d3Lm9vcHBnYW1lLmNvbS9Qb3VsdHJ5X0Zhcm0vaW5kZXguaHRtbD91dG1fc291cmNlPWxhdW5jaGVyX2luc3RhbnRhcHA4ODE4OCI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6NTAwMCwicmVuZGVyUmVhZHlJZGxlTG9hZFRpbWVUSCI6OTk5LCJvdmVyYWxsSWRsZUxvYWRUaW1lVEgiOi0xfSwiaHR0cHM6Ly93d3cuamx5eWdhbWUuY29tL0NoaWxkcmVuX0RvY3Rvcl9EZW50aXN0L2luZGV4Lmh0bWw/dXRtX3NvdXJjZT1sYXVuY2hlcl9pbnN0YW50YXBwODg0NzciOnsidGFyZ2V0VmVjdGV4UHJlRnJhbWUiOjMwMCwicmVuZGVyUmVhZHlJZGxlTG9hZFRpbWVUSCI6OTk5LCJvdmVyYWxsSWRsZUxvYWRUaW1lVEgiOi0xfSwiaHR0cHM6Ly93d3cuaHpzZGdhbWUuY29tL1BhdGhfQ29sb3JfTGluZS9pbmRleC5odG1sP3V0bV9zb3VyY2U9bGF1bmNoZXJfaW5zdGFudGFwcDg4NDc2NyI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6MzAwLCJyZW5kZXJSZWFkeUlkbGVMb2FkVGltZVRIIjo5OTksIm92ZXJhbGxJZGxlTG9hZFRpbWVUSCI6LTF9LCJodHRwczovL3d3dy5vb3BwZ2FtZS5jb20vQnJpZGdlX0J1aWxkZXIvaW5kZXguaHRtbD91dG1fc291cmNlPWxhdW5jaGVyX2luc3RhbnRhcHA4ODQ3NiI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6MTAwMCwicmVuZGVyUmVhZHlJZGxlTG9hZFRpbWVUSCI6OTk5LCJvdmVyYWxsSWRsZUxvYWRUaW1lVEgiOi0xfSwiaHR0cHM6Ly93d3cuYWZhbnRhaWdhbWUuY29tL0tpbGxlcl9Bc3Nhc3Npbi9pbmRleC5odG1sP3V0bV9zb3VyY2U9bGF1bmNoZXJfaW5zdGFudGFwcDg4NDc2Ijp7InRhcmdldFZlY3RleFByZUZyYW1lIjo1MDAsInJlbmRlclJlYWR5SWRsZUxvYWRUaW1lVEgiOjk5OSwib3ZlcmFsbElkbGVMb2FkVGltZVRIIjotMX0sImh0dHBzOi8vd3d3LmJoamdhbWUuY29tL1N1YndheV9TdXJmZXJfU2VvdWwvaW5kZXguaHRtbD91dG1fc291cmNlPWxhdW5jaGVyX2luc3RhbnRhcHA4ODQ3NyI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6MTAwMDAsInJlbmRlclJlYWR5SWRsZUxvYWRUaW1lVEgiOjk5OSwib3ZlcmFsbElkbGVMb2FkVGltZVRIIjotMX0sImh0dHBzOi8vd3d3LmptYmlsZWdhbWUuY29tL0YxX3J1c2gvaW5kZXguaHRtbCI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6MTAwMDAsInJlbmRlclJlYWR5SWRsZUxvYWRUaW1lVEgiOjk5OSwib3ZlcmFsbElkbGVMb2FkVGltZVRIIjotMX0sImh0dHBzOi8vd3d3LmptYmlsZWdhbWUuY29tL0ljZWNyZWFtL2luZGV4Lmh0bWwiOnsidGFyZ2V0VmVjdGV4UHJlRnJhbWUiOjEyMCwicmVuZGVyUmVhZHlJZGxlTG9hZFRpbWVUSCI6OTk5LCJvdmVyYWxsSWRsZUxvYWRUaW1lVEgiOi0xfSwiaHR0cHM6Ly93d3cuemh4aWFrZW1hb2dhbWUuY29tL0xhc3RfTmlnaHQvaW5kZXguaHRtbD91dG1fc291cmNlPWxhdW5jaGVyX2luc3RhbnRhcHA4ODQ3NyI6eyJ0YXJnZXRWZWN0ZXhQcmVGcmFtZSI6NDUwLCJyZW5kZXJSZWFkeUlkbGVMb2FkVGltZVRIIjo5OTksIm92ZXJhbGxJZGxlTG9hZFRpbWVUSCI6LTF9fQ=="

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "keyGamePerformanceMonitorStr"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    return-object v2
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v1, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "tag is empty"

    .line 25
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "reportData is empty"

    .line 43
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 49
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 52
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$report$gson$1;

    .line 54
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$report$gson$1;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/cloud/tmc/integration/utils/g0;

    .line 63
    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$report$_dataMap$1;

    .line 80
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$report$_dataMap$1;-><init>()V

    .line 83
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map;

    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    sget-object v0, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 100
    const-string v1, "_dataMap"

    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p2, v3}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 108
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 110
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 117
    const-string v1, ""

    .line 119
    move-object v2, p1

    .line 120
    move-object v4, p3

    .line 121
    move-object v5, p4

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p3, "report exception:"

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 146
    :goto_1
    return-void
.end method

.method public reportForH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "reportData is empty"

    .line 3
    const-string v1, "tag is empty"

    .line 5
    const-string v2, "tag"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "reportData"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-class v3, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/cloud/tmc/render/method/LocalChannelInterface;->c:Lcom/cloud/tmc/render/method/LocalChannelInterface$a;

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/render/method/LocalChannelInterface$a;->a(ILjava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/n;->a(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/cloud/tmc/render/method/LocalChannelInterface;->c:Lcom/cloud/tmc/render/method/LocalChannelInterface$a;

    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/render/method/LocalChannelInterface$a;->a(ILjava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 61
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 64
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$reportForH5$gson$1;

    .line 66
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$reportForH5$gson$1;-><init>()V

    .line 69
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/cloud/tmc/integration/utils/g0;

    .line 75
    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$reportForH5$_dataMap$1;

    .line 92
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/LocalChannelImp$reportForH5$_dataMap$1;-><init>()V

    .line 95
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/Map;

    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    sget-object v0, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 112
    const-string v1, "_dataMap"

    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p2, v3}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 120
    const-class p2, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 122
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 129
    const-string v1, ""

    .line 131
    move-object v2, p1

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :goto_0
    sget-object p2, Lcom/cloud/tmc/render/method/LocalChannelInterface;->c:Lcom/cloud/tmc/render/method/LocalChannelInterface$a;

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-virtual {p2, p3, p1}, Lcom/cloud/tmc/render/method/LocalChannelInterface$a;->a(ILjava/lang/String;)V

    .line 148
    :goto_1
    return-void
.end method
