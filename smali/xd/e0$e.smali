.class public final Lxd/e0$e;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/n;",
        "Lse/h0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e0;


# direct methods
.method public constructor <init>(Lxd/e0;)V
    .locals 0

    iput-object p1, p0, Lxd/e0$e;->a:Lxd/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/e0$e;->a:Lxd/e0;

    invoke-virtual {p1}, Lxd/e0;->j()Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
