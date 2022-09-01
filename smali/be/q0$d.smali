.class public final Lbe/q0$d;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/q0;->f(Lvc/v;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/v;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;


# direct methods
.method public constructor <init>(Lbe/q0;)V
    .locals 0

    iput-object p1, p0, Lbe/q0$d;->g:Lbe/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc/v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/q0$d;->g:Lbe/q0;

    new-instance v1, Lbe/q0$b$a;

    invoke-direct {v1, p1}, Lbe/q0$b$a;-><init>(Lvc/v;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    iget-object v0, p0, Lbe/q0$d;->g:Lbe/q0;

    .line 5
    iget-object v1, p1, Lvc/v;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lvc/v;->e:Lvc/w;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lbe/w0;

    invoke-direct {v2, v0, v1, p1}, Lbe/w0;-><init>(Lbe/q0;Ljava/lang/String;Lvc/w;)V

    invoke-static {v2}, Lae/u2;->a(Lre/a;)V

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
