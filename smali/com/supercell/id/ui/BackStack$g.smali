.class public final Lcom/supercell/id/ui/BackStack$g;
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
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$g;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack$g;->h:Lcom/supercell/id/ui/BackStack$Entry;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BackStack$g;->i:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/BackStack$g;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/supercell/id/ui/BackStack$g;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$g;->h:Lcom/supercell/id/ui/BackStack$Entry;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BackStack$g;->i:Z

    iget-boolean v2, p0, Lcom/supercell/id/ui/BackStack$g;->j:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BackStack;->a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
