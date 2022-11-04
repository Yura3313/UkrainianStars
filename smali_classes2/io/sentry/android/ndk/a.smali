.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "NdkScopeObserver.java"

# interfaces
.implements Lhe/c0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lhe/y2;

.field public final b:Lle/a;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/android/ndk/NativeScope;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "The SentryOptions object is required."

    .line 3
    invoke-static {p1, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lhe/y2;

    .line 4
    iput-object v0, p0, Lio/sentry/android/ndk/a;->b:Lle/a;

    return-void
.end method


# virtual methods
.method public final h(Lhe/d;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lhe/d;->k:Lhe/x2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhe/d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lhe/g;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p1, Lhe/d;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lio/sentry/android/ndk/a;->a:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v4

    invoke-interface {v4, v1}, Lhe/f0;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/ndk/a;->a:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Breadcrumb data is not serializable."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v1, v7, v8}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v7, v2

    .line 8
    iget-object v1, p0, Lio/sentry/android/ndk/a;->b:Lle/a;

    .line 9
    iget-object v4, p1, Lhe/d;->g:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lhe/d;->j:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lhe/d;->h:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 12
    invoke-interface/range {v1 .. v7}, Lle/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 13
    iget-object v1, p0, Lio/sentry/android/ndk/a;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Scope sync addBreadcrumb has an error."

    invoke-interface {v1, v2, p1, v3, v0}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
