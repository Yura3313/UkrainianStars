.class public final Lcom/supercell/id/ui/BackStack$g;
.super Lse/h;
.source "BackStack.kt"

# interfaces
.implements Lre/p;


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
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/BackStack;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/supercell/id/ui/BackStack$Entry;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$g;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack$g;->g:Lcom/supercell/id/ui/BackStack$Entry;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BackStack$g;->h:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/BackStack$g;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/BackStack$g;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$g;->g:Lcom/supercell/id/ui/BackStack$Entry;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BackStack$g;->h:Z

    iget-boolean v2, p0, Lcom/supercell/id/ui/BackStack$g;->i:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BackStack;->a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
