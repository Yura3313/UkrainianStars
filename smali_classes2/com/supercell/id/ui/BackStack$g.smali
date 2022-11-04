.class public final Lcom/supercell/id/ui/BackStack$g;
.super Lif/i;
.source "BackStack.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->d(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lcom/supercell/id/ui/BackStack;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/BackStack$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/BackStack$g;

    invoke-direct {v0}, Lcom/supercell/id/ui/BackStack$g;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/BackStack$g;->f:Lcom/supercell/id/ui/BackStack$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BackStack;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack;->e:Lhf/a;

    .line 4
    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
