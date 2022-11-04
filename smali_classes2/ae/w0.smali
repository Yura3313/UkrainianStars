.class public final Lae/w0;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/u0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lae/w0;->f:Lae/u0;

    iput-object p2, p0, Lae/w0;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lae/w0;->f:Lae/u0;

    new-instance v0, Lae/u0$b$b;

    iget-object v1, p0, Lae/w0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lae/u0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
