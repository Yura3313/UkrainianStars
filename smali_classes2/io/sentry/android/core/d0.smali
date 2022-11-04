.class public final Lio/sentry/android/core/d0;
.super Landroid/os/FileObserver;
.source "EnvelopeFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/d0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhe/z;

.field public final c:Lhe/b0;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe/z;Lhe/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/d0;->b:Lhe/z;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d0;->c:Lhe/b0;

    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/d0;->d:J

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d0;->c:Lhe/b0;

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lio/sentry/android/core/d0;->a:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lio/sentry/android/core/d0$a;

    iget-wide v0, p0, Lio/sentry/android/core/d0;->d:J

    iget-object v2, p0, Lio/sentry/android/core/d0;->c:Lhe/b0;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/d0$a;-><init>(JLhe/b0;)V

    .line 5
    invoke-static {p1}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lhe/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/sentry/android/core/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lhe/z;->a(Ljava/lang/String;Lhe/s;)V

    :cond_1
    :goto_0
    return-void
.end method
