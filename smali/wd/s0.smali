.class public final Lwd/s0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/q0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/s0;->g:Lwd/q0;

    iput-object p2, p0, Lwd/s0;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lwd/s0;->g:Lwd/q0;

    new-instance v0, Lwd/q0$b$b;

    iget-object v1, p0, Lwd/s0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lwd/q0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
