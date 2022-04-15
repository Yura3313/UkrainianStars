.class public final Lcom/supercell/id/ui/BackStack$i;
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/BackStack$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/BackStack$i;

    invoke-direct {v0}, Lcom/supercell/id/ui/BackStack$i;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/BackStack$i;->a:Lcom/supercell/id/ui/BackStack$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack;->e:Lke/a;

    .line 3
    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
