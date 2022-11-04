.class public final Lj3/i50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/g50;

.field public final b:Lj3/fp0;


# direct methods
.method public constructor <init>(Lj3/g50;Lj3/fp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/i50;->a:Lj3/g50;

    .line 3
    iput-object p2, p0, Lj3/i50;->b:Lj3/fp0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/al0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/al0<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/i50;->b:Lj3/fp0;

    iget-object v1, p0, Lj3/i50;->a:Lj3/g50;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lj3/h50;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj3/h50;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v2}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    .line 5
    new-instance v1, Lo/e;

    invoke-direct {v1, p1}, Lo/e;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/i50;->b:Lj3/fp0;

    invoke-static {v0, v1, p1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
