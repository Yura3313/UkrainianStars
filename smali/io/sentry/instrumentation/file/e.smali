.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iput p2, p0, Lio/sentry/instrumentation/file/e;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget v1, p0, Lio/sentry/instrumentation/file/e;->b:I

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->b(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
