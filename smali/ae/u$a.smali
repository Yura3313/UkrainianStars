.class public final Lae/u$a;
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
        "Lbe/t;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/u$a;

    invoke-direct {v0}, Lae/u$a;-><init>()V

    sput-object v0, Lae/u$a;->f:Lae/u$a;

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
    .locals 3

    .line 1
    check-cast p1, Lbe/t;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v2, p1, Lbe/t;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget v1, p1, Lbe/t;->b:I

    iget p1, p1, Lbe/t;->c:I

    add-int/2addr v1, p1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/SupercellId;->setNotificationBadge$supercellId_release(ZI)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
