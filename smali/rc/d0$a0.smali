.class public final Lrc/d0$a0;
.super Lse/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lie/d<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lvc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrc/d0$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d0$a0;

    invoke-direct {v0}, Lrc/d0$a0;-><init>()V

    sput-object v0, Lrc/d0$a0;->g:Lrc/d0$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lie/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvc/u;

    new-instance v1, Lcom/supercell/id/model/IdProfile;

    .line 4
    iget-object v2, p1, Lie/d;->g:Ljava/lang/Object;

    .line 5
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p1, Lie/d;->h:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lvc/u;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;)V

    return-object v0
.end method
