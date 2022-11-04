.class public Lb2/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lio/sentry/android/core/f0;


# static fields
.field public static final f:Lj3/l10;

.field public static g:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/l10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/l10;-><init>(I)V

    sput-object v0, Lb2/t;->f:Lj3/l10;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "The SentryAndroidOptions is required."

    .line 2
    invoke-static {p1, p2}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/b;->a:Ldf/a;

    invoke-virtual {v0, p0, p1}, Ldf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Laf/d;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Laf/d;->getContext()Laf/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lqf/w;->c(Laf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p0

    invoke-static {p0, p1}, Lpf/k0;->b(Laf/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p0

    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Laf/d;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Laf/d;->getContext()Laf/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lqf/w;->c(Laf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p1}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p0

    invoke-static {p0, p1}, Lpf/k0;->c(Laf/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p0

    invoke-static {p1}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laf/d;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final e(II)Llf/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Llf/c;->j:Llf/c$a;

    .line 2
    sget-object p0, Llf/c;->i:Llf/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Llf/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Llf/c;-><init>(II)V

    return-object v0
.end method
