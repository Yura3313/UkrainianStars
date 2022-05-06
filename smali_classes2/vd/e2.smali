.class public final Lvd/e2;
.super Lle/j;
.source "VariantCache.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lb7/f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lke/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb7/f;Ljava/lang/String;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lvd/e2;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lvd/e2;->h:Lb7/f;

    iput-object p3, p0, Lvd/e2;->i:Ljava/lang/String;

    iput-object p4, p0, Lvd/e2;->j:Lke/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/e2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvd/e2;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2
    :cond_0
    new-instance v0, Lvd/d2;

    invoke-direct {v0, p0, p1}, Lvd/d2;-><init>(Lvd/e2;Ljava/lang/Object;)V

    invoke-static {v0}, Lvd/c2;->a(Lke/a;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
