.class public final Lxd/z0$b;
.super Lle/j;
.source "Storage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/z0;->b(Lke/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/z0;

.field public final synthetic b:Lke/l;


# direct methods
.method public constructor <init>(Lxd/z0;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lxd/z0$b;->a:Lxd/z0;

    iput-object p2, p0, Lxd/z0$b;->b:Lke/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/z0$b;->b:Lke/l;

    iget-object v1, p0, Lxd/z0$b;->a:Lxd/z0;

    .line 2
    iget-object v1, v1, Lxd/z0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
