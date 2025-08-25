.class public final LOooo00o/o00Ooo$a;
.super Lz/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo00o/o00Ooo;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooo00o/o00Ooo$a;->a:Lw/b;

    iput-object p2, p0, LOooo00o/o00Ooo$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lz/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LOooo00o/o00Ooo$a;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->OooO00o()V

    sget-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v0}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, LOooo00o/o00Ooo$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 3

    iget-object p1, p0, LOooo00o/o00Ooo$a;->a:Lw/b;

    sget-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34

    if-eq v1, v2, :cond_8

    const/16 v2, 0x35

    if-eq v1, v2, :cond_6

    const/16 v2, 0x37

    if-eq v1, v2, :cond_5

    const/16 v2, 0x620

    if-eq v1, v2, :cond_4

    const/16 v2, 0x623

    if-eq v1, v2, :cond_2

    const/16 v2, 0x624

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "15"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "14"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Start failed: 100012"

    goto :goto_2

    :cond_4
    const-string v1, "11"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_5
    const-string v1, "7"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_6
    const-string v1, "5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p2, "Decompression failed: 100011"

    goto :goto_2

    :cond_8
    const-string v1, "4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const-string p2, "Download failed: 100010"

    goto :goto_2

    :cond_a
    :goto_1
    const-string p2, "Preload failed: 100013"

    :goto_2
    invoke-interface {p1, p2}, Lw/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, LOooo00o/o00Ooo$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
