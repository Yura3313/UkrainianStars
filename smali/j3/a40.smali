.class public final Lj3/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/y30;

.field public final b:Lj3/km0;


# direct methods
.method public constructor <init>(Lj3/y30;Lj3/km0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a40;->a:Lj3/y30;

    .line 3
    iput-object p2, p0, Lj3/a40;->b:Lj3/km0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ji0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ji0<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/a40;->b:Lj3/km0;

    iget-object v1, p0, Lj3/a40;->a:Lj3/y30;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lj3/z30;

    invoke-direct {v2, v1}, Lj3/z30;-><init>(Lj3/y30;)V

    .line 4
    invoke-interface {v0, v2}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    .line 5
    new-instance v1, Lj3/k00;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj3/k00;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3/a40;->b:Lj3/km0;

    .line 6
    new-instance v2, Lj3/o80;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2, p1}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
