.class public final Lk3/x30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/v30;

.field public final b:Lk3/gm0;


# direct methods
.method public constructor <init>(Lk3/v30;Lk3/gm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/x30;->a:Lk3/v30;

    .line 3
    iput-object p2, p0, Lk3/x30;->b:Lk3/gm0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/gi0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gi0<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/x30;->b:Lk3/gm0;

    iget-object v1, p0, Lk3/x30;->a:Lk3/v30;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lk3/w30;

    invoke-direct {v2, v1}, Lk3/w30;-><init>(Lk3/v30;)V

    .line 4
    invoke-interface {v0, v2}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    .line 5
    new-instance v1, Lk3/j00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk3/j00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3/x30;->b:Lk3/gm0;

    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
