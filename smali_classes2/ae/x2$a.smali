.class public final Lae/x2$a;
.super Lse/h;
.source "VariantCache.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/x2;->a(Ljava/lang/String;Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "TT;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lae/x2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lre/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lae/x2;Ljava/lang/String;Lre/l;)V
    .locals 0

    iput-object p1, p0, Lae/x2$a;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lae/x2$a;->g:Lae/x2;

    iput-object p3, p0, Lae/x2$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lae/x2$a;->i:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/x2$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lae/x2$a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2
    :cond_0
    new-instance v0, Lae/w2;

    invoke-direct {v0, p0, p1}, Lae/w2;-><init>(Lae/x2$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lae/v2;->a(Lre/a;)V

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
