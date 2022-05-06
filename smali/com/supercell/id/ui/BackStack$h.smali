.class public final Lcom/supercell/id/ui/BackStack$h;
.super Lle/j;
.source "BackStack.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/BackStack;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/supercell/id/ui/BackStack$Entry;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$h;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack$h;->h:Lcom/supercell/id/ui/BackStack$Entry;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BackStack$h;->i:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/BackStack$h;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p2, Lcom/supercell/id/ui/BaseFragment$NoViewException;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/BackStack$h;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$h;->h:Lcom/supercell/id/ui/BackStack$Entry;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BackStack$h;->i:Z

    iget-boolean v2, p0, Lcom/supercell/id/ui/BackStack$h;->j:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BackStack;->a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 4
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
