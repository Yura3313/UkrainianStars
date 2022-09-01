.class public final Lmd/a;
.super Lse/i;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lmd/e;",
        "Ljava/lang/String;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/a;

    invoke-direct {v0}, Lmd/a;-><init>()V

    sput-object v0, Lmd/a;->g:Lmd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmd/e;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 4
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
