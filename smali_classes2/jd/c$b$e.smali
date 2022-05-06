.class public final Ljd/c$b$e;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c$b;-><init>(Landroid/content/Context;Ljd/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/String;",
        "Lke/l<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "+",
        "Lae/i;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljd/c$b;


# direct methods
.method public constructor <init>(Ljd/c$b;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b$e;->g:Ljd/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lke/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 4
    new-instance v1, Ljd/e;

    invoke-direct {v1, p0, p2}, Ljd/e;-><init>(Ljd/c$b$e;Lke/l;)V

    invoke-virtual {v0, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "callback"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "key"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
