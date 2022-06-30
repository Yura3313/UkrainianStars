.class public final Lpd/q;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lae/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lpd/q;->f:Ljava/lang/String;

    iput-object p2, p0, Lpd/q;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lpd/q;->h:Lae/b2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->s:Lud/j;

    const-string v1, "game_name_"

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpd/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpd/p;

    invoke-direct {v2, p0, p1}, Lpd/p;-><init>(Lpd/q;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1, v2}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
