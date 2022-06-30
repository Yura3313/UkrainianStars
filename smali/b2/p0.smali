.class public final Lb2/p0;
.super Lb2/m0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lb2/m0;"
    }
.end annotation


# instance fields
.field public final b:Lb2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lc4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lb2/a;


# direct methods
.method public constructor <init>(ILb2/p;Lc4/g;Lb2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb2/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lc4/g<",
            "TResultT;>;",
            "Lb2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb2/m0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lb2/p0;->c:Lc4/g;

    .line 3
    iput-object p2, p0, Lb2/p0;->b:Lb2/p;

    .line 4
    iput-object p4, p0, Lb2/p0;->d:Lb2/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Lb2/p;->b:Z

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
.method public final b(Lb2/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
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
    iget-object v0, p0, Lb2/p0;->b:Lb2/p;

    .line 2
    iget-object p1, p1, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iget-object v1, p0, Lb2/p0;->c:Lc4/g;

    check-cast v0, Lb2/k0;

    .line 4
    iget-object v0, v0, Lb2/k0;->d:Lb2/p$a;

    .line 5
    iget-object v0, v0, Lb2/p$a;->a:Lb2/n;

    .line 6
    invoke-interface {v0, p1, v1}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lb2/p0;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lb2/r;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/p0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(Lb2/w0;Z)V
    .locals 1

    iget-object v0, p0, Lb2/p0;->c:Lc4/g;

    invoke-virtual {p1, v0, p2}, Lb2/w0;->b(Lc4/g;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p0;->c:Lc4/g;

    iget-object v1, p0, Lb2/p0;->d:Lb2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ld2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lc4/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb2/p0;->c:Lc4/g;

    invoke-virtual {v0, p1}, Lc4/g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lb2/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb2/p0;->b:Lb2/p;

    .line 2
    iget-object p1, p1, Lb2/p;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Lb2/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb2/p0;->b:Lb2/p;

    .line 2
    iget-boolean p1, p1, Lb2/p;->b:Z

    return p1
.end method
