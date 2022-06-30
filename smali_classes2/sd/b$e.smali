.class public final Lsd/b$e;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lsd/b;


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 0

    iput-object p1, p0, Lsd/b$e;->f:Lsd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsd/b$e;->f:Lsd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lsd/b$e;->f:Lsd/b;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v1, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lsd/b;->b0:Ljava/util/List;

    .line 6
    iget-object v0, v0, Lsd/b;->d0:Lae/o2;

    new-instance v2, Lsd/d;

    invoke-direct {v2, p1, v1}, Lsd/d;-><init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V

    invoke-static {v2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae/o2;->b(Lze/e0;)V

    .line 7
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
