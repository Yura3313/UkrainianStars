.class public final Lae/u0$d;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u0;->f(Ltc/x;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/x;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u0;


# direct methods
.method public constructor <init>(Lae/u0;)V
    .locals 0

    iput-object p1, p0, Lae/u0$d;->f:Lae/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/u0$d;->f:Lae/u0;

    new-instance v1, Lae/u0$b$a;

    invoke-direct {v1, p1}, Lae/u0$b$a;-><init>(Ltc/x;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 4
    iget-object v0, p0, Lae/u0$d;->f:Lae/u0;

    .line 5
    iget-object v1, p1, Ltc/x;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ltc/x;->e:Ltc/y;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lae/a1;

    invoke-direct {v2, v0, v1, p1}, Lae/a1;-><init>(Lae/u0;Ljava/lang/String;Ltc/y;)V

    invoke-static {v2}, Lzd/q2;->a(Lhf/a;)V

    .line 9
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
