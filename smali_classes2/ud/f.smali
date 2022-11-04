.class public final Lud/f;
.super Lif/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/j0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lud/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/f;

    invoke-direct {v0}, Lud/f;-><init>()V

    sput-object v0, Lud/f;->f:Lud/f;

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
    .locals 2

    check-cast p1, Luc/j0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Settings"

    const-string v1, "click"

    .line 4
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
