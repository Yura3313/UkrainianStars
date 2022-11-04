.class public final Lpc/q2;
.super Lif/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lye/f<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ltc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpc/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/q2;

    invoke-direct {v0}, Lpc/q2;-><init>()V

    sput-object v0, Lpc/q2;->f:Lpc/q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lye/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltc/w;

    new-instance v1, Lcom/supercell/id/model/IdProfile;

    .line 4
    iget-object v2, p1, Lye/f;->f:Ljava/lang/Object;

    .line 5
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p1, Lye/f;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ltc/w;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v0
.end method
