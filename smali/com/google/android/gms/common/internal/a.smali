.class public abstract Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/accounts/Account;

.field public final y:Ld2/c;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd2/c;Lb2/e;Lb2/l;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld2/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lb2/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lb2/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld2/d;->a(Landroid/content/Context;)Ld2/d;

    move-result-object v3

    .line 2
    sget-object v0, Lz1/c;->c:Ljava/lang/Object;

    sget-object v4, Lz1/c;->d:Lz1/c;

    .line 3
    invoke-static {p5}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/internal/b;

    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/b;-><init>(Lb2/e;)V

    .line 6
    new-instance v7, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/c;-><init>(Lb2/l;)V

    .line 7
    iget-object v8, p4, Ld2/c;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/d;Lz1/d;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/internal/a;->y:Ld2/c;

    .line 10
    iget-object p1, p4, Ld2/c;->a:Landroid/accounts/Account;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->A:Landroid/accounts/Account;

    .line 12
    iget-object p1, p4, Ld2/c;->c:Ljava/util/Set;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->G(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 15
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public G(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->A:Landroid/accounts/Account;

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/Set;

    return-object v0
.end method
