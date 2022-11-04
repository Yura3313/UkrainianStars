.class public final Lwc/h;
.super Lif/i;
.source "ChangeEmailCurrentEmailEnterPinPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lwc/g;",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/h;

    invoke-direct {v0}, Lwc/h;-><init>()V

    sput-object v0, Lwc/h;->f:Lwc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwc/g;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {v3, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/supercell/id/IdChangeEmailDetails;->copy$default(Lcom/supercell/id/IdChangeEmailDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lwc/n;->V0(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 4
    invoke-virtual {p1}, Lwc/n;->U0()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->i1()V

    .line 5
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
