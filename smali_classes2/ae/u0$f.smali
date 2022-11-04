.class public final Lae/u0$f;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u0;->i(Ltc/x;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Boolean;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u0;

.field public final synthetic g:Ltc/x;


# direct methods
.method public constructor <init>(Lae/u0;Ltc/x;)V
    .locals 0

    iput-object p1, p0, Lae/u0$f;->f:Lae/u0;

    iput-object p2, p0, Lae/u0$f;->g:Ltc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lae/u0$f;->f:Lae/u0;

    new-instance v0, Lae/u0$b$m;

    iget-object v1, p0, Lae/u0$f;->g:Ltc/x;

    invoke-direct {v0, v1}, Lae/u0$b$m;-><init>(Ltc/x;)V

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 3
    iget-object p1, p0, Lae/u0$f;->f:Lae/u0;

    iget-object v0, p0, Lae/u0$f;->g:Ltc/x;

    .line 4
    iget-object v0, v0, Ltc/x;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Ltc/y$a;->a:Ltc/y$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lae/a1;

    invoke-direct {v2, p1, v0, v1}, Lae/a1;-><init>(Lae/u0;Ljava/lang/String;Ltc/y;)V

    invoke-static {v2}, Lzd/q2;->a(Lhf/a;)V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
