.class public final Lbe/q0$g;
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
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lbe/q0$g;->g:Lbe/q0;

    iput-object p2, p0, Lbe/q0$g;->h:Lvc/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/q0$g;->g:Lbe/q0;

    new-instance v0, Lbe/q0$b$o;

    iget-object v1, p0, Lbe/q0$g;->h:Lvc/v;

    invoke-direct {v0, v1}, Lbe/q0$b$o;-><init>(Lvc/v;)V

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
