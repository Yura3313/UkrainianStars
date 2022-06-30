.class public final Lcom/supercell/id/ui/BackStack$i;
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


# static fields
.field public static final f:Lcom/supercell/id/ui/BackStack$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/BackStack$i;

    invoke-direct {v0}, Lcom/supercell/id/ui/BackStack$i;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/BackStack$i;->f:Lcom/supercell/id/ui/BackStack$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack;->e:Lre/a;

    .line 4
    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
