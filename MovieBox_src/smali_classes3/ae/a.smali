.class public final Lae/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lae/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lae/a;->a:Lae/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe/a$a;)Lbe/a$c;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbe/a$b;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lbe/a$b;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    const-string v5, ".so"

    .line 42
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    invoke-interface {p1, v0}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->W()Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 59
    invoke-interface {p1, v0}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    const-class v0, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 66
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 72
    invoke-interface {v0, v1}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-static {v2, v1, v5, v6, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    const-string v8, "/"

    .line 84
    if-nez v7, :cond_5

    .line 86
    invoke-static {v2, v8, v5, v6, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    move-object v2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v1, 0x2f

    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    invoke-static {v2, v8, v5, v6, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v3

    .line 141
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_6
    invoke-interface {v0, v2}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    new-instance p1, Lbe/a$c;

    .line 166
    invoke-direct {p1, v4, v3, v4}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual {p1, v1}, Lbe/a$c;->b(Ljava/lang/Object;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lae/a;->b(Lbe/a$a;Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;)Lbe/a$c;

    .line 176
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 185
    move-result-object p1

    .line 186
    :goto_2
    return-object p1

    .line 187
    :cond_8
    :goto_3
    new-instance p1, Lbe/a$c;

    .line 189
    invoke-direct {p1, v4, v3, v4}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    return-object p1
.end method

.method public final b(Lbe/a$a;Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;)Lbe/a$c;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Searching for file at url: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbe/a$b;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AhaSoFileFormatConvertR"

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbe/a$b;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string v1, ".so"

    .line 52
    const-string v2, "@===.zip"

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2, v0}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v4

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "zipFileByPath.absolutePath"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v2, v1, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->A(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Lbe/a$c;

    .line 99
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lbe/a$c;-><init>(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p2, "zipFileByPath"

    .line 109
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v6, Ljava/io/File;

    .line 114
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x4

    .line 120
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->l(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lbe/a$c;

    .line 127
    invoke-direct {p2, v4, v3, v4}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-virtual {p2, p1}, Lbe/a$c;->b(Ljava/lang/Object;)V

    .line 133
    :goto_1
    return-object p2

    .line 134
    :cond_3
    invoke-interface {p1}, Lbe/a$a;->a()Lbe/a$b;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
