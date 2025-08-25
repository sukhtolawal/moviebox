.class Lcom/applovin/impl/mediation/g$f;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field final synthetic i:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$c;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$f;-><init>(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ge;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/ze;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/ge;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->c0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 42
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " is timing out, considering JS Tag ad loaded: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 56
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 72
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ge;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 97
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " is timing out "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 111
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "..."

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 132
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ge;)V

    .line 139
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 141
    const/16 v1, -0x13ed

    .line 143
    const-string v2, "Adapter timed out"

    .line 145
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/applovin/impl/mediation/g$c;

    .line 156
    if-eqz v1, :cond_3

    .line 158
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/g$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 163
    :cond_3
    :goto_0
    return-void
.end method
