.class public final Lmc/f0$a0;
.super Lle/j;
.source "SocialApiClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/f0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lae/d<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lqc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmc/f0$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/f0$a0;

    invoke-direct {v0}, Lmc/f0$a0;-><init>()V

    sput-object v0, Lmc/f0$a0;->g:Lmc/f0$a0;

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
    check-cast p1, Lae/d;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqc/w;

    new-instance v1, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v2, p1, Lae/d;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p1, Lae/d;->h:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lqc/w;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
