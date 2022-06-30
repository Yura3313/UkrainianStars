.class public final Lae/u1$m;
.super Lse/h;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "TV;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lre/p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lre/p;)V
    .locals 0

    iput-object p1, p0, Lae/u1$m;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lae/u1$m;->g:Lre/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/u1$m;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lae/u1$m;->g:Lre/p;

    invoke-interface {v1, v0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
