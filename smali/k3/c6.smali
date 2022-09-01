.class public final Lk3/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/pl0<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/n5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/m5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hm0<",
            "Lk3/j5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/hm0;Lk3/m5;Lk3/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hm0<",
            "Lk3/j5;",
            ">;",
            "Ljava/lang/String;",
            "Lk3/m5<",
            "TI;>;",
            "Lk3/n5<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c6;->d:Lk3/hm0;

    const-string p1, "google.afma.activeView.handleUpdate"

    .line 3
    iput-object p1, p0, Lk3/c6;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk3/c6;->b:Lk3/m5;

    .line 5
    iput-object p3, p0, Lk3/c6;->a:Lk3/n5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lk3/hm0<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/c6;->d:Lk3/hm0;

    new-instance v1, Lk3/b6;

    invoke-direct {v1, p0, p1}, Lk3/b6;-><init>(Lk3/c6;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lk3/jd;->f:Lk3/od;

    .line 3
    invoke-static {v0, v1, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
