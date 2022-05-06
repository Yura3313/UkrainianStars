.class public final Led/c$c;
.super Lle/j;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->a()V
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
.field public final synthetic g:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    iput-object p1, p0, Led/c$c;->g:Led/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Led/c$c;->g:Led/c;

    .line 3
    iget-object v0, v0, Led/c;->i:Lke/l;

    .line 4
    new-instance v1, Lvd/k$b;

    sget-object v2, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-direct {v1, p1}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
