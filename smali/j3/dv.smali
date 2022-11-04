.class public Lj3/dv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ov;

.field public final b:Lj3/ih;


# direct methods
.method public constructor <init>(Lj3/ov;Lj3/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dv;->a:Lj3/ov;

    .line 3
    iput-object p2, p0, Lj3/dv;->b:Lj3/ih;

    return-void
.end method


# virtual methods
.method public a(Lj3/oq;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/oq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/fr;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 2
    new-instance v1, Lj3/nu;

    invoke-direct {v1, p1, v0}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj3/oq;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/oq;",
            ")",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/eu;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 2
    new-instance v1, Lj3/nu;

    invoke-direct {v1, p1, v0}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
