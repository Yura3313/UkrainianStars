.class public final Lbe/o0$f;
.super Lse/h;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o0;->i(Lvc/x;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/o0;

.field public final synthetic g:Lvc/x;


# direct methods
.method public constructor <init>(Lbe/o0;Lvc/x;)V
    .locals 0

    iput-object p1, p0, Lbe/o0$f;->f:Lbe/o0;

    iput-object p2, p0, Lbe/o0$f;->g:Lvc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/o0$f;->f:Lbe/o0;

    new-instance v0, Lbe/o0$b$m;

    iget-object v1, p0, Lbe/o0$f;->g:Lvc/x;

    invoke-direct {v0, v1}, Lbe/o0$b$m;-><init>(Lvc/x;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    iget-object p1, p0, Lbe/o0$f;->f:Lbe/o0;

    iget-object v0, p0, Lbe/o0$f;->g:Lvc/x;

    .line 4
    iget-object v0, v0, Lvc/x;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lvc/y$a;->b:Lvc/y$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lbe/u0;

    invoke-direct {v2, p1, v0, v1}, Lbe/u0;-><init>(Lbe/o0;Ljava/lang/String;Lvc/y;)V

    invoke-static {v2}, Lae/v2;->a(Lre/a;)V

    .line 8
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
