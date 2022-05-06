.class public final synthetic Lmc/q$c;
.super Lle/i;
.source "InventoryApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/q;->g(Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)Lse/f0;
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
        "Lqc/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lmc/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/q$c;

    invoke-direct {v0}, Lmc/q$c;-><init>()V

    sput-object v0, Lmc/q$c;->h:Lmc/q$c;

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

    const-class v0, Lqc/y;

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
    new-instance v0, Lqc/y;

    .line 3
    invoke-direct {v0, p1}, Lqc/y;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
