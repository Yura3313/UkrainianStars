.class public final Lvd/f;
.super Lse/h;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lwc/g0;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/f;

    invoke-direct {v0}, Lvd/f;-><init>()V

    sput-object v0, Lvd/f;->f:Lvd/f;

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

    check-cast p1, Lwc/g0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Settings"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
