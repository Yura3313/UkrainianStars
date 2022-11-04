.class public final Lpc/r;
.super Lif/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpc/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/r;

    invoke-direct {v0}, Lpc/r;-><init>()V

    sput-object v0, Lpc/r;->f:Lpc/r;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpc/w2;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lpc/p;->c:Ljava/lang/String;

    .line 5
    check-cast p1, Lpc/w2;

    .line 6
    iget-object p1, p1, Lpc/w2;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->forgetAccountWithScidToken$supercellId_release(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->logout()V

    .line 9
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
