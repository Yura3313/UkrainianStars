.class public final Lk3/s00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/v00;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/v00;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/s00;->a:Lk3/v00;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lk3/v00;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object v0, p0, Lk3/s00;->c:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lk3/s00;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lk3/v8;
    .locals 3

    .line 1
    new-instance v0, Lk3/v8;

    invoke-direct {v0, p0}, Lk3/v8;-><init>(Lk3/s00;)V

    .line 2
    iget-object v1, v0, Lk3/v8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lk3/s00;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
