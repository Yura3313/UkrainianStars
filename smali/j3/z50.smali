.class public final Lj3/z50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "Lj3/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/tn;

.field public final b:Landroid/content/Context;

.field public final c:Lj3/j00;

.field public final d:Lj3/kj0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj3/sm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/sm0<",
            "Lj3/yi0;",
            "Lj3/sb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/tn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/j00;Lj3/kj0;Lj3/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/tn;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/j00;",
            "Lj3/kj0;",
            "Lj3/sm0<",
            "Lj3/yi0;",
            "Lj3/sb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/z50;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lj3/z50;->a:Lj3/tn;

    .line 4
    iput-object p3, p0, Lj3/z50;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lj3/z50;->c:Lj3/j00;

    .line 6
    iput-object p5, p0, Lj3/z50;->d:Lj3/kj0;

    .line 7
    iput-object p6, p0, Lj3/z50;->f:Lj3/sm0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/dj0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "Lj3/dn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    new-instance v1, Lj3/c60;

    invoke-direct {v1, p0, p1, p2}, Lj3/c60;-><init>(Lj3/z50;Lj3/ij0;Lj3/yi0;)V

    iget-object p1, p0, Lj3/z50;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
