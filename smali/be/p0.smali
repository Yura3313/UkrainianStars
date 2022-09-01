.class public final Lbe/p0;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0$a;


# direct methods
.method public constructor <init>(Lbe/q0$a;)V
    .locals 0

    iput-object p1, p0, Lbe/p0;->g:Lbe/q0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbe/p0;->g:Lbe/q0$a;

    iget-object v0, v0, Lbe/q0$a;->g:Lbe/q0;

    new-instance v1, Lbe/q0$b$p;

    invoke-direct {v1, p1}, Lbe/q0$b$p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 5
    iget-object p1, p0, Lbe/p0;->g:Lbe/q0$a;

    iget-object p1, p1, Lbe/q0$a;->g:Lbe/q0;

    .line 6
    iget-object p1, p1, Lbe/q0;->e:Lae/q1;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lae/q1;->a()V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1

    :cond_0
    const-string p1, "getItemsCache"

    .line 9
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
