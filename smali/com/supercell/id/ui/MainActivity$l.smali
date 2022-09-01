.class public final Lcom/supercell/id/ui/MainActivity$l;
.super Lse/i;
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
        "Lse/i;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lre/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre/a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$l;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/MainActivity$l;->h:Lre/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Donate "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$l;->h:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
