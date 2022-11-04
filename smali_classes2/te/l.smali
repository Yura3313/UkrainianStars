.class public final Lte/l;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field public final a:Lte/e;

.field public final b:Lhe/y2;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhe/f;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 2

    .line 1
    sget-object v0, Lte/c;->a:Lte/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lte/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object v0, p0, Lte/l;->a:Lte/e;

    .line 5
    iput-object p1, p0, Lte/l;->b:Lhe/y2;

    return-void
.end method


# virtual methods
.method public final a(Lhe/f;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lte/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
