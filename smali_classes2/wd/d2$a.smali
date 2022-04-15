.class public final Lwd/d2$a;
.super Lle/j;
.source "VariantCache.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/d2;->a(Ljava/lang/String;Lke/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "TT;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lwd/d2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lke/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lwd/d2;Ljava/lang/String;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lwd/d2$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lwd/d2$a;->b:Lwd/d2;

    iput-object p3, p0, Lwd/d2$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lwd/d2$a;->i:Lke/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/d2$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwd/d2$a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2
    :cond_0
    new-instance v0, Lwd/c2;

    invoke-direct {v0, p0, p1}, Lwd/c2;-><init>(Lwd/d2$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
