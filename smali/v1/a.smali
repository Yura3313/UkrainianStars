.class public final Lv1/a;
.super Ly1/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$b;,
        Lv1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lv1/a$b;

.field public static l:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/a$b;

    invoke-direct {v0}, Lv1/a$b;-><init>()V

    sput-object v0, Lv1/a;->k:Lv1/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 5
    sget-object v0, Lq1/a;->c:Ly1/a;

    new-instance v1, Lcom/android/billingclient/api/u;

    invoke-direct {v1}, Lcom/android/billingclient/api/u;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 7
    invoke-static {v2, v3}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ly1/c$a;

    invoke-direct {v3, v1, v2}, Ly1/c$a;-><init>(Lcom/android/billingclient/api/u;Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0, p1, v0, p2, v3}, Ly1/c;-><init>(Landroid/app/Activity;Ly1/a;Ly1/a$d;Ly1/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lq1/a;->c:Ly1/a;

    new-instance v1, Lcom/android/billingclient/api/u;

    invoke-direct {v1}, Lcom/android/billingclient/api/u;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Ly1/c$a;

    invoke-direct {v3, v1, v2}, Ly1/c$a;-><init>(Lcom/android/billingclient/api/u;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, p2, v3}, Ly1/c;-><init>(Landroid/content/Context;Ly1/a;Ly1/a$d;Ly1/c$a;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/c;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lv1/g;->a:[I

    invoke-virtual {p0}, Lv1/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Ly1/c;->d:Ly1/a$d;

    .line 4
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    sget-object v3, Lw1/h;->a:Le2/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v3, v4, v2}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lw1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ly1/c;->d:Ly1/a$d;

    .line 9
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lw1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Ly1/c;->d:Ly1/a$d;

    .line 11
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    sget-object v3, Lw1/h;->a:Le2/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v3, v4, v2}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, Lw1/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final f()La4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->h:Lz1/y;

    .line 2
    iget-object v1, p0, Ly1/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lv1/a;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    .line 4
    :goto_0
    sget-object v4, Lw1/h;->a:Le2/a;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Signing out"

    invoke-virtual {v4, v6, v5}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lw1/h;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 7
    invoke-static {v1, v2}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lz1/n;

    invoke-direct {v2, v0}, Lz1/n;-><init>(Ly1/d;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Ly1/k;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lw1/i;

    invoke-direct {v2, v0}, Lw1/i;-><init>(Ly1/d;)V

    .line 11
    iget-object v0, v0, Lz1/y;->b:Ly1/c;

    .line 12
    invoke-virtual {v0, v3, v2}, Ly1/c;->c(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 13
    :goto_1
    invoke-static {v2}, Lb2/g;->a(Ly1/f;)La4/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lv1/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ly1/c;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lx1/c;->c:Ljava/lang/Object;

    sget-object v1, Lx1/c;->d:Lx1/c;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Lx1/c;->d(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 5
    sput v0, Lv1/a;->l:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lx1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    sput v0, Lv1/a;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    sput v0, Lv1/a;->l:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Lv1/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
