.class public final Lod/d$b$e;
.super Lse/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d$b;-><init>(Landroid/content/Context;Lod/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/lang/String;",
        "Lre/l<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "+",
        "Lie/i;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/d$b;


# direct methods
.method public constructor <init>(Lod/d$b;)V
    .locals 0

    iput-object p1, p0, Lod/d$b$e;->g:Lod/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lre/l;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 5
    new-instance v1, Lod/f;

    invoke-direct {v1, p0, p2}, Lod/f;-><init>(Lod/d$b$e;Lre/l;)V

    invoke-virtual {v0, p1, v1}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
