.class public final Lod/b$e;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b;-><init>()V
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/b;


# direct methods
.method public constructor <init>(Lod/b;)V
    .locals 0

    iput-object p1, p0, Lod/b$e;->a:Lod/b;

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
    iget-object v0, p0, Lod/b$e;->a:Lod/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lod/b$e;->a:Lod/b;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lod/b;->c0:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lod/b;->e0:Lwd/v1;

    new-instance v2, Lod/d;

    invoke-direct {v2, p1, v1}, Lod/d;-><init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwd/v1;->b(Lse/h0;)V

    .line 6
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
