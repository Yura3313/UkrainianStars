.class public final Ltc/c;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ltc/d;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/q;


# direct methods
.method public constructor <init>(Lrc/q;)V
    .locals 0

    iput-object p1, p0, Ltc/c;->g:Lrc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/d;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iput-object v0, p1, Ltc/d;->f:Lse/f0;

    .line 3
    iget-object v1, p0, Ltc/c;->g:Lrc/q;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->W0(ZZ)V

    .line 5
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p1, Ltc/d;->g:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    .line 9
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
