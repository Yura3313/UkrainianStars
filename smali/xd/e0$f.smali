.class public final Lxd/e0$f;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lse/h0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxd/e0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/e0$f;

    invoke-direct {v0}, Lxd/e0$f;-><init>()V

    sput-object v0, Lxd/e0$f;->a:Lxd/e0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/h0;

    if-eqz p1, :cond_0

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
