.class public final synthetic Lpc/e;
.super Lif/g;
.source "AccountApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lif/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponse"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Lpc/d;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lpc/d;

    .line 3
    invoke-virtual {v0, p1}, Lpc/p;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p1
.end method
