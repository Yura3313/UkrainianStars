.class public final Lwd/e1$m;
.super Lle/j;
.source "PromiseUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "TV;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lke/p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lke/p;)V
    .locals 0

    iput-object p1, p0, Lwd/e1$m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lwd/e1$m;->b:Lke/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/e1$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwd/e1$m;->b:Lke/p;

    invoke-interface {v1, v0, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
