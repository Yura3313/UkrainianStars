.class public final Lyc/d$g;
.super Lse/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/d;->f(Lcom/supercell/id/ui/MainActivity;)V
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
.field public final synthetic g:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;)V
    .locals 0

    iput-object p1, p0, Lyc/d$g;->g:Lyc/d;

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

    const-string v0, "Profile Picture Editor - Camera Rationale Dialog"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lyc/d$g;->g:Lyc/d;

    .line 7
    iget-object p1, p1, Lyc/d;->e:Landroidx/fragment/app/n;

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
