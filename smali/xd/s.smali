.class public final Lxd/s;
.super Lxd/z0;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/z0<",
        "Ltc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lse/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lxd/z0;-><init>()V

    iput-object p1, p0, Lxd/s;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Lxd/t;

    invoke-direct {p1, p0}, Lxd/t;-><init>(Lxd/s;)V

    invoke-static {p1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lxd/s;->d:Lse/h0;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc/b;

    check-cast p2, Ltc/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lxd/u;

    invoke-direct {p1, p0, p2}, Lxd/u;-><init>(Lxd/s;Ltc/b;)V

    invoke-static {p1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    :cond_1
    :goto_0
    return-void
.end method
