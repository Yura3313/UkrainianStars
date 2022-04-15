.class public final Lpc/i0$z;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lbe/g<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ltc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/i0$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/i0$z;

    invoke-direct {v0}, Lpc/i0$z;-><init>()V

    sput-object v0, Lpc/i0$z;->a:Lpc/i0$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/g;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ltc/u;

    new-instance v1, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v2, p1, Lbe/g;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p1, Lbe/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ltc/u;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
