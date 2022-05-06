.class public final Lcom/supercell/id/ui/BackStack$a$a;
.super Lle/j;
.source "BackStack.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/BackStack$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BackStack$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->g:Lcom/supercell/id/ui/BackStack$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->g:Lcom/supercell/id/ui/BackStack$a;

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack$a;->a:Lse/o;

    .line 4
    sget-object v0, Lae/i;->a:Lae/i;

    .line 5
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
