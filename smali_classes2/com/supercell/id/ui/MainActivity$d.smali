.class public final Lcom/supercell/id/ui/MainActivity$d;
.super Lif/i;
.source "MainActivity.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lcom/supercell/id/ui/MainActivity;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/MainActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/MainActivity$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/MainActivity$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/MainActivity$d;->f:Lcom/supercell/id/ui/MainActivity$d;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/ui/a;->f:Lcom/supercell/id/ui/a;

    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
