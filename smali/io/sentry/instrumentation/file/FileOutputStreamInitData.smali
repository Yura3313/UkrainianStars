.class final Lio/sentry/instrumentation/file/FileOutputStreamInitData;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field public final append:Z

.field public final delegate:Ljava/io/FileOutputStream;

.field public final file:Ljava/io/File;

.field public final isSendDefaultPii:Z

.field public final span:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    .line 3
    iput-boolean p2, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->append:Z

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    .line 5
    iput-object p4, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    .line 6
    iput-boolean p5, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->isSendDefaultPii:Z

    return-void
.end method
