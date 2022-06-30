.class public final Lbe/y$i;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/y;->i()Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lcom/supercell/id/model/IdProfile;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/y;


# direct methods
.method public constructor <init>(Lbe/y;)V
    .locals 0

    iput-object p1, p0, Lbe/y$i;->f:Lbe/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdProfile;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/y$i;->f:Lbe/y;

    new-instance v1, Lbe/y$a$c;

    invoke-direct {v1, p1}, Lbe/y$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbe/u;->g(Z)V

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
