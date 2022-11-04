.class public final Lzd/q$a;
.super Lif/i;
.source "IdServices.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/q;->b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lae/v;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/q$a;

    invoke-direct {v0}, Lzd/q$a;-><init>()V

    sput-object v0, Lzd/q$a;->f:Lzd/q$a;

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
    check-cast p1, Lae/v;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v2, p1, Lae/v;->a:Z

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget v1, p1, Lae/v;->b:I

    iget p1, p1, Lae/v;->c:I

    add-int/2addr v1, p1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/SupercellId;->setNotificationBadge$supercellId_release(ZI)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
