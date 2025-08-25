.class public final Lae/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbe/a;


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
.method public a(Lbe/a$a;)Lbe/a$c;
    .locals 10

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
    if-eqz v1, :cond_6

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
    if-eqz v2, :cond_6

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
    const-class v5, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 42
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 48
    invoke-interface {v5, v1}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v2, v1, v6, v7, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    const-string v9, "/"

    .line 60
    if-nez v8, :cond_3

    .line 62
    invoke-static {v2, v9, v6, v7, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_0
    move-object v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x2f

    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    invoke-static {v2, v9, v6, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-interface {v5, v2}, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->z(Ljava/io/File;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 140
    new-instance p1, Lbe/a$c;

    .line 142
    invoke-direct {p1, v4, v3, v4}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-virtual {p1, v1}, Lbe/a$c;->b(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {p1, v0}, Lbe/a$a;->b(Lbe/a$b;)Lbe/a$c;

    .line 152
    move-result-object p1

    .line 153
    :goto_2
    return-object p1

    .line 154
    :cond_6
    :goto_3
    new-instance p1, Lbe/a$c;

    .line 156
    invoke-direct {p1, v4, v3, v4}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    return-object p1
.end method
