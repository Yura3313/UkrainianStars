.class public final synthetic Lrc/x;
.super Lse/g;
.source "SettingsApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lvc/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lvc/c0;->c:Lvc/c0$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lse/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lvc/c0$a;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSubscriptions;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lvc/c0$a;

    .line 3
    invoke-virtual {v0, p1}, Lvc/c0$a;->a(Lorg/json/JSONObject;)Lvc/c0;

    move-result-object p1

    return-object p1
.end method
