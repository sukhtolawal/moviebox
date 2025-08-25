.class public final Lcom/cloud/tmc/miniapp/NewTaskManager$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/NewTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public a:Lcom/cloud/tmc/miniapp/NewTaskManager$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->f:Lcom/cloud/tmc/miniapp/NewTaskManager$b$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h:I

    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i:I

    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->j:I

    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k:I

    .line 21
    const/4 v0, 0x5

    .line 22
    sput v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->l:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/miniapp/NewTaskManager$a;)V
    .locals 1

    .line 1
    const-string v0, "activityInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g:I

    .line 11
    iput v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->b:I

    .line 13
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->a:Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 15
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->k:I

    .line 3
    return v0
.end method


# virtual methods
.method public final f()Lcom/cloud/tmc/miniapp/NewTaskManager$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->a:Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->b:I

    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->d:J

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->b:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->e:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProcessInfo:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->a:Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 10
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ",activityName:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->a:Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 24
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",status:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->b:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ",appId:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ",apptoken:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/NewTaskManager$b;->d:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "builder.append(mActivity\u2026end(mAppToken).toString()"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method
