.class final Lio/sentry/instrumentation/file/FileInputStreamInitData;
.super Ljava/lang/Object;
.source "FileInputStreamInitData.java"


# instance fields
.field public final delegate:Ljava/io/FileInputStream;

.field public final file:Ljava/io/File;

.field public final isSendDefaultPii:Z

.field public final span:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    .line 5
    iput-boolean p4, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->isSendDefaultPii:Z

    return-void
.end method
