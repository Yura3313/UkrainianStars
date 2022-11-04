.class public final Lz1/o0;
.super Lz1/l0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l0;"
    }
.end annotation


# instance fields
.field public final b:Lz1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/o<",
            "Ly1/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:La4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/billingclient/api/u;


# direct methods
.method public constructor <init>(ILz1/o;La4/i;Lcom/android/billingclient/api/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz1/o<",
            "Ly1/a$b;",
            "TResultT;>;",
            "La4/i<",
            "TResultT;>;",
            "Lcom/android/billingclient/api/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz1/l0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lz1/o0;->c:La4/i;

    .line 3
    iput-object p2, p0, Lz1/o0;->b:Lz1/o;

    .line 4
    iput-object p4, p0, Lz1/o0;->d:Lcom/android/billingclient/api/u;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Lz1/o;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/o0;->c:La4/i;

    iget-object v1, p0, Lz1/o0;->d:Lcom/android/billingclient/api/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb2/a;->a(Lcom/google/android/gms/common/api/Status;)Ly1/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, La4/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz1/o0;->c:La4/i;

    invoke-virtual {v0, p1}, La4/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lz1/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/o0;->b:Lz1/o;

    .line 2
    iget-object p1, p1, Lz1/e$a;->g:Ly1/a$f;

    .line 3
    iget-object v1, p0, Lz1/o0;->c:La4/i;

    check-cast v0, Lz1/j0;

    .line 4
    iget-object v0, v0, Lz1/j0;->d:Lz1/o$a;

    .line 5
    iget-object v0, v0, Lz1/o$a;->a:Lz1/m;

    .line 6
    invoke-interface {v0, p1, v1}, Lz1/m;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lz1/o0;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lz1/q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/o0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final e(Lz1/v0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/o0;->c:La4/i;

    .line 2
    iget-object v1, p1, Lz1/v0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, La4/i;->a:La4/a0;

    .line 4
    new-instance v1, Lz1/w0;

    invoke-direct {v1, p1, v0}, Lz1/w0;-><init>(Lz1/v0;La4/i;)V

    .line 5
    invoke-virtual {p2, v1}, La4/a0;->b(La4/d;)La4/h;

    return-void
.end method

.method public final f(Lz1/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz1/o0;->b:Lz1/o;

    .line 2
    iget-object p1, p1, Lz1/o;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Lz1/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz1/o0;->b:Lz1/o;

    .line 2
    iget-boolean p1, p1, Lz1/o;->b:Z

    return p1
.end method
