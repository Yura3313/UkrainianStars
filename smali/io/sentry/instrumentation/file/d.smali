.class public final synthetic Lio/sentry/instrumentation/file/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileInputStream;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iput-object p2, p0, Lio/sentry/instrumentation/file/d;->b:[B

    iput p3, p0, Lio/sentry/instrumentation/file/d;->c:I

    iput p4, p0, Lio/sentry/instrumentation/file/d;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/d;->b:[B

    iget v2, p0, Lio/sentry/instrumentation/file/d;->c:I

    iget v3, p0, Lio/sentry/instrumentation/file/d;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileInputStream;->a(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
