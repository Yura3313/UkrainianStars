.class public final Lae/u$b;
.super Lse/h;
.source "IdServices.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/u$b;

    invoke-direct {v0}, Lae/u$b;-><init>()V

    sput-object v0, Lae/u$b;->f:Lae/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v1, v3, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p1, Lcom/supercell/id/model/IdProfile;->w:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, v2, v1, p1}, Lcom/supercell/id/SupercellId;->setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
