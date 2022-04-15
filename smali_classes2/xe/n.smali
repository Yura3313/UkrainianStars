.class public final Lxe/n;
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe/b;


# direct methods
.method public constructor <init>(Lxe/b;)V
    .locals 0

    iput-object p1, p0, Lxe/n;->a:Lxe/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lxe/n;->a:Lxe/b;

    invoke-interface {p1}, Lxe/b;->cancel()V

    .line 2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
