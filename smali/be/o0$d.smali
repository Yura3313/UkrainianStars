.class public final Lbe/o0$d;
.super Lse/h;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o0;->f(Lvc/x;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/x;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/o0;


# direct methods
.method public constructor <init>(Lbe/o0;)V
    .locals 0

    iput-object p1, p0, Lbe/o0$d;->f:Lbe/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/o0$d;->f:Lbe/o0;

    new-instance v1, Lbe/o0$b$a;

    invoke-direct {v1, p1}, Lbe/o0$b$a;-><init>(Lvc/x;)V

    invoke-virtual {v0, v1}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    iget-object v0, p0, Lbe/o0$d;->f:Lbe/o0;

    .line 5
    iget-object v1, p1, Lvc/x;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lvc/x;->e:Lvc/y;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lbe/u0;

    invoke-direct {v2, v0, v1, p1}, Lbe/u0;-><init>(Lbe/o0;Ljava/lang/String;Lvc/y;)V

    invoke-static {v2}, Lae/v2;->a(Lre/a;)V

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
