.class public final synthetic Lpc/e;
.super Lle/i;
.source "AccountApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Lorg/json/JSONObject;",
        "Ltc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/e;

    invoke-direct {v0}, Lpc/e;-><init>()V

    sput-object v0, Lpc/e;->b:Lpc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Ltc/j;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ltc/j;

    .line 3
    invoke-direct {v0, p1}, Ltc/j;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
