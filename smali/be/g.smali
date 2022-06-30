.class public final Lbe/g;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/h$a;


# direct methods
.method public constructor <init>(Lbe/h$a;)V
    .locals 0

    iput-object p1, p0, Lbe/g;->f:Lbe/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbe/g;->f:Lbe/h$a;

    iget-object v0, v0, Lbe/h$a;->f:Lbe/h;

    new-instance v1, Lbe/h$b$j;

    invoke-direct {v1, p1}, Lbe/h$b$j;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0, v1}, Lbe/v0;->a(Lbe/a;)V

    .line 5
    iget-object p1, p0, Lbe/g;->f:Lbe/h$a;

    iget-object p1, p1, Lbe/h$a;->f:Lbe/h;

    .line 6
    iget-object p1, p1, Lbe/h;->f:Lae/r1;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lae/r1;->a()V

    .line 8
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    :cond_0
    const-string p1, "getFriendsCache"

    .line 9
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
