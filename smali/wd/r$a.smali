.class public final Lwd/r$a;
.super Lle/j;
.source "IdServices.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/r;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lxd/y;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/r$a;

    invoke-direct {v0}, Lwd/r$a;-><init>()V

    sput-object v0, Lwd/r$a;->a:Lwd/r$a;

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
    check-cast p1, Lxd/y;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v2, p1, Lxd/y;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget v1, p1, Lxd/y;->b:I

    iget p1, p1, Lxd/y;->c:I

    add-int/2addr v1, p1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/SupercellId;->setNotificationBadge$supercellId_release(ZI)V

    .line 6
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
