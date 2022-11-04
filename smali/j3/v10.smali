.class public final Lj3/v10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/a20;

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
.method public constructor <init>(Lj3/a20;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/v10;->a:Lj3/a20;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj3/a20;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object v0, p0, Lj3/v10;->c:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lj3/v10;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lz1/w0;
    .locals 3

    .line 1
    new-instance v0, Lz1/w0;

    invoke-direct {v0, p0}, Lz1/w0;-><init>(Lj3/v10;)V

    .line 2
    iget-object v1, v0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lj3/v10;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
