.class public final Lio/sentry/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"


# static fields
.field private static final DEFAULT_ATTACHMENT_TYPE:Ljava/lang/String; = "event.attachment"

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private final addToTransactions:Z

.field private attachmentType:Ljava/lang/String;

.field private bytes:[B

.field private final contentType:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private pathname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 13
    iput-object v0, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lio/sentry/Attachment;->pathname:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lio/sentry/Attachment;->addToTransactions:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 19
    iput-object v0, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/sentry/Attachment;->pathname:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lio/sentry/Attachment;->addToTransactions:Z

    .line 24
    iput-object p5, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 4
    iput-object v0, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/sentry/Attachment;->bytes:[B

    .line 6
    iput-object p2, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lio/sentry/Attachment;->addToTransactions:Z

    return-void
.end method


# virtual methods
.method public getAttachmentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Attachment;->attachmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Attachment;->bytes:[B

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Attachment;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPathname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Attachment;->pathname:Ljava/lang/String;

    return-object v0
.end method

.method public isAddToTransactions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Attachment;->addToTransactions:Z

    return v0
.end method
