.class public Lw1/c;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$b;,
        Lw1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lw1/c$b;

.field public static l:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/c$b;-><init>(Lw1/i;)V

    sput-object v0, Lw1/c;->k:Lw1/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 5
    sget-object v0, Lr1/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, La2/a;

    invoke-direct {v1}, La2/a;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 7
    invoke-static {v2, v3}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(La2/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lr1/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, La2/a;

    invoke-direct {v1}, La2/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(La2/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lw1/i;->a:[I

    invoke-virtual {p0}, Lw1/c;->i()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 4
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    sget-object v3, Lx1/i;->a:Lf2/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v3, v4, v2}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lx1/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 9
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lx1/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 11
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    sget-object v3, Lx1/i;->a:Lf2/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v3, v4, v2}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, Lx1/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public h()La4/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lw1/c;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v4, Lx1/i;->a:Lf2/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Signing out"

    invoke-virtual {v4, v5, v3}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lx1/i;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 7
    invoke-static {v1, v2}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, La2/o;

    invoke-direct {v2, v0}, La2/o;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lz1/g;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lx1/j;

    invoke-direct {v1, v0}, Lx1/j;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    .line 11
    :goto_1
    new-instance v0, Lc2/w;

    invoke-direct {v0}, Lc2/w;-><init>()V

    .line 12
    sget-object v1, Lc2/g;->a:Lc2/g$b;

    .line 13
    new-instance v3, La4/g;

    invoke-direct {v3}, La4/g;-><init>()V

    .line 14
    new-instance v4, Lc2/v;

    invoke-direct {v4, v2, v3, v0, v1}, Lc2/v;-><init>(Lz1/c;La4/g;Lc2/g$a;Lc2/g$b;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lz1/c$a;)V

    .line 15
    iget-object v0, v3, La4/g;->a:La4/y;

    return-object v0
.end method

.method public final declared-synchronized i()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lw1/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ly1/c;->c:Ljava/lang/Object;

    sget-object v1, Ly1/c;->d:Ly1/c;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Ly1/c;->d(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 5
    sput v0, Lw1/c;->l:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Ly1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    sput v0, Lw1/c;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    sput v0, Lw1/c;->l:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Lw1/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
