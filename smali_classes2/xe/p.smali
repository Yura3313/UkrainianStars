.class public final Lxe/p;
.super Lle/j;
.source "KotlinExtensions.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Throwable;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxe/b;


# direct methods
.method public constructor <init>(Lxe/b;)V
    .locals 0

    iput-object p1, p0, Lxe/p;->g:Lxe/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lxe/p;->g:Lxe/b;

    invoke-interface {p1}, Lxe/b;->cancel()V

    .line 2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
