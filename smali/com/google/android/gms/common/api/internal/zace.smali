.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zab;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static m:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "La4/f;",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "La4/f;",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld2/c;

.field public k:La4/f;

.field public l:Lb2/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La4/c;->a:La4/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->m:La4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->m:La4/b;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->j:Ld2/c;

    .line 6
    iget-object p1, p3, Ld2/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final O1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    new-instance v1, Lb2/h0;

    invoke-direct {v1, p0, p1}, Lb2/h0;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->l:Lb2/j0;

    check-cast v0, Lb2/f$c;

    invoke-virtual {v0, p1}, Lb2/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final V3(Lb2/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->j:Ld2/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ld2/c;->j:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zace;->j:Ld2/c;

    .line 7
    iget-object v6, v5, Ld2/c;->i:La4/a;

    move-object v7, p0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ld2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, La4/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->l:Lb2/j0;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    invoke-interface {p1}, La4/f;->n()V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    new-instance v0, Lb2/i0;

    invoke-direct {v0, p0}, Lb2/i0;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->k:La4/f;

    invoke-interface {v0, p0}, La4/f;->l(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method
