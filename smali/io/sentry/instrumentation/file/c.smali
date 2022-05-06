.class public final synthetic Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileInputStream;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->b:[B

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->c(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
