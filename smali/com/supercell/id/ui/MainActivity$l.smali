.class public final Lcom/supercell/id/ui/MainActivity$l;
.super Lse/h;
.source "MainActivity.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lre/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre/a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$l;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/MainActivity$l;->g:Lre/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Donate "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$l;->g:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
