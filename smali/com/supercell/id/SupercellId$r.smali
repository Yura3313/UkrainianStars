.class public final Lcom/supercell/id/SupercellId$r;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->requestProfileInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$r;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/SupercellId$r;->f:Ljava/lang/String;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 5
    iget-object v1, v1, Lrc/f;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/supercell/id/SupercellIdDelegate;->profileInfoFailed()V

    .line 8
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
