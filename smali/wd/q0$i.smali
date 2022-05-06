.class public final Lwd/q0$i;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/q0;->i(Lqc/y;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic h:Lqc/y;


# direct methods
.method public constructor <init>(Lwd/q0;Lqc/y;)V
    .locals 0

    iput-object p1, p0, Lwd/q0$i;->g:Lwd/q0;

    iput-object p2, p0, Lwd/q0$i;->h:Lqc/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lwd/q0$i;->g:Lwd/q0;

    new-instance v0, Lwd/q0$b$m;

    iget-object v1, p0, Lwd/q0$i;->h:Lqc/y;

    invoke-direct {v0, v1}, Lwd/q0$b$m;-><init>(Lqc/y;)V

    invoke-virtual {p1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    iget-object p1, p0, Lwd/q0$i;->g:Lwd/q0;

    iget-object v0, p0, Lwd/q0$i;->h:Lqc/y;

    .line 4
    iget-object v0, v0, Lqc/y;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lqc/z$a;->a:Lqc/z$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lwd/t0;

    invoke-direct {v2, p1, v0, v1}, Lwd/t0;-><init>(Lwd/q0;Ljava/lang/String;Lqc/z;)V

    invoke-static {v2}, Lvd/c2;->a(Lke/a;)V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
