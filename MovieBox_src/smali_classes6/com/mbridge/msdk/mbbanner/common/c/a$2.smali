.class final Lcom/mbridge/msdk/mbbanner/common/c/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/a/b;

.field final synthetic f:Lcom/mbridge/msdk/mbbanner/common/c/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_2

    .line 85
    const/4 v1, 0x4

    .line 86
    if-ne v0, v1, :cond_4

    .line 88
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "doUnitRotation: autoRotationStatus="

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " && unitId="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 124
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 132
    const v1, 0xd6d9a

    .line 135
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 140
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 145
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 163
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 168
    return-void
.end method
