.class public final Lae/u0$g;
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
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lae/u0$g;->f:Lae/u0;

    iput-object p2, p0, Lae/u0$g;->g:Ltc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/u0$g;->f:Lae/u0;

    new-instance v0, Lae/u0$b$o;

    iget-object v1, p0, Lae/u0$g;->g:Ltc/x;

    invoke-direct {v0, v1}, Lae/u0$b$o;-><init>(Ltc/x;)V

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
