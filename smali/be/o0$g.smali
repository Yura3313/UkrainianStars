.class public final Lbe/o0$g;
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
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lbe/o0$g;->f:Lbe/o0;

    iput-object p2, p0, Lbe/o0$g;->g:Lvc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/o0$g;->f:Lbe/o0;

    new-instance v0, Lbe/o0$b$o;

    iget-object v1, p0, Lbe/o0$g;->g:Lvc/x;

    invoke-direct {v0, v1}, Lbe/o0$b$o;-><init>(Lvc/x;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
