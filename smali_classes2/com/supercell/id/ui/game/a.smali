.class public final Lcom/supercell/id/ui/game/a;
.super Lse/h;
.source "GameFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lre/l;


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/a;->f:Lre/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/game/a;->f:Lre/l;

    invoke-interface {p2, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
