.class public final synthetic Lpc/b0;
.super Lif/g;
.source "IngameSettingsApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Lorg/json/JSONObject;",
        "Lcom/supercell/id/model/IdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpc/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/b0;

    invoke-direct {v0}, Lpc/b0;-><init>()V

    sput-object v0, Lpc/b0;->g:Lpc/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Lcom/supercell/id/model/IdInfo;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

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
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdInfo;

    .line 3
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
