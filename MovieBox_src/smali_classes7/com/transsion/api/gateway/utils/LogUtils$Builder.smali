.class public Lcom/transsion/api/gateway/utils/LogUtils$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/api/gateway/utils/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setBorderSwitch(Z)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$902(Z)Z

    .line 4
    return-object p0
.end method

.method public setConsoleFilter(I)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1002(I)I

    .line 4
    return-object p0
.end method

.method public setConsoleSwitch(Z)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$102(Z)Z

    .line 4
    return-object p0
.end method

.method public setDir(Ljava/io/File;)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$800()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDir(Ljava/lang/String;)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$800()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$702(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public setFileFilter(I)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1102(I)I

    .line 4
    return-object p0
.end method

.method public setGlobalTag(Ljava/lang/String;)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$200(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$402(Z)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$402(Z)Z

    .line 24
    :goto_0
    return-object p0
.end method

.method public setLog2FileSwitch(Z)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$602(Z)Z

    .line 4
    return-object p0
.end method

.method public setLogHeadSwitch(Z)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$502(Z)Z

    .line 4
    return-object p0
.end method

.method public setLogSwitch(Z)Lcom/transsion/api/gateway/utils/LogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/LogUtils;->access$002(Z)Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "switch: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$000()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "console: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$100()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "tag: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$400()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const-string v1, "null"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$300()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "head: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$500()Z

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "file: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$600()Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "dir: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$700()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 121
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1300()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$700()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "border: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$900()Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "consoleFilter: "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1400()[C

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1000()I

    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x2

    .line 174
    aget-char v1, v1, v2

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1200()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "fileFilter: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1400()[C

    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Lcom/transsion/api/gateway/utils/LogUtils;->access$1100()I

    .line 198
    move-result v2

    .line 199
    add-int/lit8 v2, v2, -0x2

    .line 201
    aget-char v1, v1, v2

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
