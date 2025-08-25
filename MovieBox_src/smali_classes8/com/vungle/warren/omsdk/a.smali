.class public Lcom/vungle/warren/omsdk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/omsdk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/omsdk/a$b;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lln/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/omsdk/a;->d:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/warren/omsdk/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/warren/omsdk/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/omsdk/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/a;->c:Lln/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lln/b;->a(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lln/b;

    move-result-object v0

    const-string v1, "Vungle"

    const-string v2, "6.12.1"

    invoke-static {v1, v2}, Lln/d;->a(Ljava/lang/String;Ljava/lang/String;)Lln/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lln/c;->a(Lln/d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lln/c;

    move-result-object v1

    invoke-static {v0, v1}, Lln/a;->a(Lln/b;Lln/c;)Lln/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/omsdk/a;->c:Lln/a;

    invoke-virtual {v0, p1}, Lln/a;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vungle/warren/omsdk/a;->c:Lln/a;

    invoke-virtual {p1}, Lln/a;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljn/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/omsdk/a;->b:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/a;->c:Lln/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lln/a;->b()V

    sget-wide v0, Lcom/vungle/warren/omsdk/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vungle/warren/omsdk/a;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vungle/warren/omsdk/a;->c:Lln/a;

    return-wide v0
.end method
