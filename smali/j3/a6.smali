.class public final Lj3/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/ko0<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/l5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/h5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/dp0;Lj3/l5;Lj3/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "Lj3/h5;",
            ">;",
            "Ljava/lang/String;",
            "Lj3/l5<",
            "TI;>;",
            "Lj3/m5<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a6;->d:Lj3/dp0;

    const-string p1, "google.afma.activeView.handleUpdate"

    .line 3
    iput-object p1, p0, Lj3/a6;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj3/a6;->b:Lj3/l5;

    .line 5
    iput-object p3, p0, Lj3/a6;->a:Lj3/m5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/a6;->d:Lj3/dp0;

    new-instance v1, Lj3/z5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lj3/qd;->f:Lj3/ud;

    .line 3
    invoke-static {v0, v1, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
