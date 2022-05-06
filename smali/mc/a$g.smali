.class public final synthetic Lmc/a$g;
.super Lle/i;
.source "AccountApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lle/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponseData"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lmc/a;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleResponseData(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc/a;

    .line 3
    invoke-virtual {v0, p1}, Lmc/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
