.class public final Lzd/t2$a;
.super Lif/i;
.source "VariantCache.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "TT;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lzd/t2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhf/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lzd/t2;Ljava/lang/String;Lhf/l;)V
    .locals 0

    iput-object p1, p0, Lzd/t2$a;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lzd/t2$a;->g:Lzd/t2;

    iput-object p3, p0, Lzd/t2$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lzd/t2$a;->i:Lhf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/t2$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzd/t2$a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2
    :cond_0
    new-instance v0, Lzd/s2;

    invoke-direct {v0, p0, p1}, Lzd/s2;-><init>(Lzd/t2$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lzd/q2;->a(Lhf/a;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
