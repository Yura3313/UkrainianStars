.class public final Lxd/v0$g;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/v0;->g(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ltc/x$a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd/v0;Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd/v0$g;->a:Lxd/v0;

    iput-object p2, p0, Lxd/v0$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd/v0$g;->h:Ltc/x$a;

    iput-object p4, p0, Lxd/v0$g;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/v0$g;->a:Lxd/v0;

    new-instance v1, Lxd/v0$b$f;

    iget-object v2, p0, Lxd/v0$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lxd/v0$g;->h:Ltc/x$a;

    iget-object v4, p0, Lxd/v0$g;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxd/v0$b$f;-><init>(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
