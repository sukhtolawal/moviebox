.class public final Lsa/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a;->c(Landroid/content/Context;Lsa/a$b;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsa/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsa/a$b;


# direct methods
.method public constructor <init>(Lbc/a;Landroid/content/Context;Lsa/a;Ljava/lang/String;Ljava/lang/String;Lsa/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a$c;->a:Lbc/a;

    .line 3
    iput-object p2, p0, Lsa/a$c;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lsa/a$c;->c:Lsa/a;

    .line 7
    iput-object p4, p0, Lsa/a$c;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lsa/a$c;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lsa/a$c;->f:Lsa/a$b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lwc/e;->a(Lwc/f;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "errorCode"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "AudioEffectClient"

    .line 13
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsa/a$c;->a:Lbc/a;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lbc/a;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    iget-object p2, p0, Lsa/a$c;->b:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lsa/a$c;->c:Lsa/a;

    .line 13
    invoke-virtual {v0}, Lsa/a;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsa/a$c;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lsa/a$c;->e:Ljava/lang/String;

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lsa/a$c;->f:Lsa/a$b;

    .line 26
    iget-object p2, p0, Lsa/a$c;->c:Lsa/a;

    .line 28
    invoke-static {p2}, Lsa/a;->a(Lsa/a;)Landroid/media/SoundPool;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Lsa/a$c;->e:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lsa/a$c;->f:Lsa/a$b;

    .line 38
    invoke-virtual {v1}, Lsa/a$b;->d()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lsa/a$b;->j(Ljava/lang/Integer;)V

    .line 55
    iget-object p1, p0, Lsa/a$c;->a:Lbc/a;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Lbc/a;->g()V

    .line 62
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " cancel request."

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AudioEffectClient"

    .line 20
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lsa/a$c;->a:Lbc/a;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lbc/a;->b()V

    .line 30
    :cond_0
    return-void
.end method
