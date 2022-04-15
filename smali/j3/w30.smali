.class public final Lj3/w30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/u30;

.field public final b:Lj3/am0;


# direct methods
.method public constructor <init>(Lj3/u30;Lj3/am0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/w30;->a:Lj3/u30;

    .line 3
    iput-object p2, p0, Lj3/w30;->b:Lj3/am0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/bi0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/bi0<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/w30;->b:Lj3/am0;

    iget-object v1, p0, Lj3/w30;->a:Lj3/u30;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lj3/v30;

    invoke-direct {v2, v1}, Lj3/v30;-><init>(Lj3/u30;)V

    .line 4
    invoke-interface {v0, v2}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v0

    .line 5
    new-instance v1, Lj3/g00;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj3/g00;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3/w30;->b:Lj3/am0;

    .line 6
    new-instance v3, Lj3/a4;

    invoke-direct {v3, v0, v1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
