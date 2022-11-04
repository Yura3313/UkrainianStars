.class public final Lae/y0;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltc/x$b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltc/x$b;->g:Ltc/x$b;

    iput-object p1, p0, Lae/y0;->f:Lae/u0;

    iput-object p2, p0, Lae/y0;->g:Ljava/lang/String;

    iput-object v0, p0, Lae/y0;->h:Ltc/x$b;

    iput-object p3, p0, Lae/y0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/y0;->f:Lae/u0;

    new-instance v1, Lae/u0$b$f;

    iget-object v2, p0, Lae/y0;->g:Ljava/lang/String;

    iget-object v3, p0, Lae/y0;->h:Ltc/x$b;

    iget-object v4, p0, Lae/y0;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lae/u0$b$f;-><init>(Ljava/lang/String;Ltc/x$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
