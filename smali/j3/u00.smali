.class public final Lj3/u00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/x00;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Lj3/x00;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/u00;->a:Lj3/x00;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj3/x00;->d:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object v0, p0, Lj3/u00;->c:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lj3/u00;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/v8;
    .locals 1

    .line 1
    new-instance v0, Lj3/v8;

    invoke-direct {v0, p0}, Lj3/v8;-><init>(Lj3/u00;)V

    .line 2
    invoke-virtual {v0}, Lj3/v8;->c()Lj3/v8;

    move-result-object v0

    return-object v0
.end method
