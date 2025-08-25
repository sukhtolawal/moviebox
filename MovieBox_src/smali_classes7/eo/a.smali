.class public final synthetic Leo/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    invoke-static {p1}, Leo/b;->c(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
