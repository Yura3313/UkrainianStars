.class public final Lcom/supercell/id/ui/BackStack$a$a;
.super Lse/h;
.source "BackStack.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/BackStack$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BackStack$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->f:Lcom/supercell/id/ui/BackStack$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->f:Lcom/supercell/id/ui/BackStack$a;

    .line 4
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack$a;->a:Lze/p;

    .line 5
    sget-object v0, Lie/h;->a:Lie/h;

    .line 6
    invoke-virtual {p1, v0}, Lze/e1;->G(Ljava/lang/Object;)Z

    return-object v0
.end method
