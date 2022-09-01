.class public final Lbe/q0$f;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/q0;->i(Lvc/v;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;

.field public final synthetic h:Lvc/v;


# direct methods
.method public constructor <init>(Lbe/q0;Lvc/v;)V
    .locals 0

    iput-object p1, p0, Lbe/q0$f;->g:Lbe/q0;

    iput-object p2, p0, Lbe/q0$f;->h:Lvc/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/q0$f;->g:Lbe/q0;

    new-instance v0, Lbe/q0$b$m;

    iget-object v1, p0, Lbe/q0$f;->h:Lvc/v;

    invoke-direct {v0, v1}, Lbe/q0$b$m;-><init>(Lvc/v;)V

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 3
    iget-object p1, p0, Lbe/q0$f;->g:Lbe/q0;

    iget-object v0, p0, Lbe/q0$f;->h:Lvc/v;

    .line 4
    iget-object v0, v0, Lvc/v;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lvc/w$a;->b:Lvc/w$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lbe/w0;

    invoke-direct {v2, p1, v0, v1}, Lbe/w0;-><init>(Lbe/q0;Ljava/lang/String;Lvc/w;)V

    invoke-static {v2}, Lae/u2;->a(Lre/a;)V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
