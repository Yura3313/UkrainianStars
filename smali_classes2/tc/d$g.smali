.class public final Ltc/d$g;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;->f(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lrc/p;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc/d;


# direct methods
.method public constructor <init>(Ltc/d;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ltc/d$g;->g:Ltc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrc/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Profile Picture Editor - Camera Rationale Dialog"

    const-string v3, "click"

    const-string v4, "Continue"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 5
    iget-object p1, p0, Ltc/d$g;->g:Ltc/d;

    .line 6
    iget-object p1, p1, Ltc/d;->e:Landroidx/activity/result/b;

    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Lu/b;)V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method