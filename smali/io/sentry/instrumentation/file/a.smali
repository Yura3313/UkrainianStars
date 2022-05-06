.class public final synthetic Lio/sentry/instrumentation/file/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileInputStream;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iput-wide p2, p0, Lio/sentry/instrumentation/file/a;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-wide v1, p0, Lio/sentry/instrumentation/file/a;->b:J

    invoke-static {v0, v1, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->d(Lio/sentry/instrumentation/file/SentryFileInputStream;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
