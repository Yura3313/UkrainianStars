.class public final Lvd/q$b;
.super Lle/j;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/q;


# direct methods
.method public constructor <init>(Lvd/q;)V
    .locals 0

    iput-object p1, p0, Lvd/q$b;->g:Lvd/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lvd/q$b;->g:Lvd/q;

    .line 3
    iget-object v1, v1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    .line 6
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
