.class public final synthetic Lrc/v;
.super Lse/h;
.source "SettingsApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lcom/supercell/id/model/IdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/v;

    invoke-direct {v0}, Lrc/v;-><init>()V

    sput-object v0, Lrc/v;->h:Lrc/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lcom/supercell/id/model/IdInfo;

    invoke-static {v0}, Lse/s;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdInfo;

    .line 3
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
