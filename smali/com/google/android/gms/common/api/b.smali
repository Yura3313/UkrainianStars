.class public Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lb2/z;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lb2/a;

.field public final j:Lb2/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 2
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 9
    iget-object v2, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 10
    new-instance v2, Lb2/b;

    invoke-direct {v2, p2, p3, v1}, Lb2/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 12
    new-instance p2, Lb2/z;

    invoke-direct {p2, p0}, Lb2/z;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->h:Lb2/z;

    .line 13
    invoke-static {v0}, Lb2/f;->a(Landroid/content/Context;)Lb2/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->j:Lb2/f;

    .line 14
    iget-object p3, p2, Lb2/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 15
    iput p3, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 16
    iget-object p3, p4, Lcom/google/android/gms/common/api/b$a;->a:Lb2/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->i:Lb2/a;

    .line 17
    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lb2/i;

    move-result-object p1

    .line 20
    const-class p3, Lb2/z0;

    const-string p4, "ConnectionlessLifecycleHelper"

    .line 21
    invoke-interface {p1, p4, p3}, Lb2/i;->h(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lb2/z0;

    if-nez p3, :cond_0

    .line 22
    new-instance p3, Lb2/z0;

    invoke-direct {p3, p1, p2}, Lb2/z0;-><init>(Lb2/i;Lb2/f;)V

    .line 23
    :cond_0
    iget-object p1, p3, Lb2/z0;->k:Lm/c;

    invoke-virtual {p1, v2}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2, p3}, Lb2/f;->b(Lb2/z0;)V

    .line 25
    :cond_1
    iget-object p1, p2, Lb2/f;->s:Lp3/c;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 27
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 28
    invoke-static {p2, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 29
    invoke-static {p4, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 34
    iget-object v1, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 35
    new-instance v1, Lb2/b;

    invoke-direct {v1, p2, p3, p1}, Lb2/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 37
    new-instance p1, Lb2/z;

    invoke-direct {p1, p0}, Lb2/z;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:Lb2/z;

    .line 38
    invoke-static {v0}, Lb2/f;->a(Landroid/content/Context;)Lb2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->j:Lb2/f;

    .line 39
    iget-object p2, p1, Lb2/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 41
    iget-object p2, p4, Lcom/google/android/gms/common/api/b$a;->a:Lb2/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->i:Lb2/a;

    .line 42
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 3
    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x52

    if-lt v1, v4, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Ll2/j;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    :try_start_0
    const-string v0, "google"

    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll2/j;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ll2/j;->a:Ljava/lang/Boolean;

    .line 15
    :goto_4
    sget-object v0, Ll2/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    sget-object v0, Ll2/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    .line 17
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ld2/c$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Ld2/c$a;

    invoke-direct {v0}, Ld2/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->t1()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ld2/c$a;->c(Landroid/accounts/Account;)Ld2/c$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D2()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Ld2/c$a;->e(Ljava/util/Collection;)Ld2/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/c$a;->d(Ljava/lang/String;)Ld2/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/c$a;->b(Ljava/lang/String;)Ld2/c$a;

    return-object v0
.end method

.method public final b(ILb2/p;)Lc4/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lb2/p<",
            "TA;TTResult;>;)",
            "Lc4/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    .line 2
    iget-object v7, p0, Lcom/google/android/gms/common/api/b;->j:Lb2/f;

    iget-object v8, p0, Lcom/google/android/gms/common/api/b;->i:Lb2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v3, p2, Lb2/p;->c:I

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 5
    invoke-virtual {v7}, Lb2/f;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld2/i;->a()Ld2/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v9, Lb2/c0;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lb2/c0;-><init>(Lb2/f;ILb2/b;J)V

    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lc4/g;->a:Lc4/y;

    .line 11
    iget-object v3, v7, Lb2/f;->s:Lp3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lb2/s;

    invoke-direct {v4, v3}, Lb2/s;-><init>(Landroid/os/Handler;)V

    .line 13
    iget-object v3, v1, Lc4/y;->b:Lc4/v;

    new-instance v5, Lc4/o;

    .line 14
    invoke-direct {v5, v4, v2}, Lc4/o;-><init>(Ljava/util/concurrent/Executor;Lc4/c;)V

    .line 15
    invoke-virtual {v3, v5}, Lc4/v;->b(Lc4/w;)V

    .line 16
    invoke-virtual {v1}, Lc4/y;->s()V

    .line 17
    :cond_1
    new-instance v1, Lb2/p0;

    invoke-direct {v1, p1, p2, v0, v8}, Lb2/p0;-><init>(ILb2/p;Lc4/g;Lb2/a;)V

    .line 18
    iget-object p1, v7, Lb2/f;->s:Lp3/c;

    const/4 p2, 0x4

    new-instance v2, Lb2/e0;

    iget-object v3, v7, Lb2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, Lb2/e0;-><init>(Lb2/r;ILcom/google/android/gms/common/api/b;)V

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    iget-object p1, v0, Lc4/g;->a:Lc4/y;

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lb2/f$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lb2/f$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Ld2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld2/c$a;->a()Ld2/c;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 4
    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ld2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    instance-of p2, p1, Lb2/k;

    if-eqz p2, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Lb2/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1
.end method

.method public final d(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "La2/g;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lb2/v0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lb2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lb2/n0;

    invoke-direct {v1, p1, p2}, Lb2/n0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 4
    iget-object p1, v0, Lb2/f;->s:Lp3/c;

    new-instance v2, Lb2/e0;

    iget-object v0, v0, Lb2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lb2/e0;-><init>(Lb2/r;ILcom/google/android/gms/common/api/b;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final e(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->a()Ld2/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld2/c$a;->a()Ld2/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld2/c;)V

    return-object v0
.end method
