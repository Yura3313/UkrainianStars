.class public final Lre/l;
.super Ljava/io/FileOutputStream;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/l$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/FileOutputStream;

.field public final g:Lre/a;


# direct methods
.method public constructor <init>(Lre/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lre/c;->c:Ljava/io/FileOutputStream;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v0, Lre/a;

    iget-object v1, p1, Lre/c;->b:Lhe/g0;

    iget-object v2, p1, Lre/c;->a:Ljava/io/File;

    iget-boolean v3, p1, Lre/c;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lre/a;-><init>(Lhe/g0;Ljava/io/File;Z)V

    iput-object v0, p0, Lre/l;->g:Lre/a;

    .line 8
    iget-object p1, p1, Lre/c;->c:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lre/l;->f:Ljava/io/FileOutputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lre/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Lre/a;

    iget-object v0, p1, Lre/c;->b:Lhe/g0;

    iget-object v1, p1, Lre/c;->a:Ljava/io/File;

    iget-boolean v2, p1, Lre/c;->d:Z

    invoke-direct {p2, v0, v1, v2}, Lre/a;-><init>(Lhe/g0;Ljava/io/File;Z)V

    iput-object p2, p0, Lre/l;->g:Lre/a;

    .line 3
    iget-object p1, p1, Lre/c;->c:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lre/l;->f:Ljava/io/FileOutputStream;

    return-void
.end method

.method public static a(Ljava/io/File;ZLjava/io/FileOutputStream;)Lre/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p1, "file.write"

    .line 1
    invoke-static {p1}, Lre/a;->d(Ljava/lang/String;)Lhe/g0;

    move-result-object p1

    .line 2
    new-instance v0, Lre/c;

    .line 3
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v1

    invoke-interface {v1}, Lhe/a0;->u()Lhe/y2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhe/y2;->isSendDefaultPii()Z

    move-result v1

    invoke-direct {v0, p0, p1, p2, v1}, Lre/c;-><init>(Ljava/io/File;Lhe/g0;Ljava/io/FileOutputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/l;->g:Lre/a;

    iget-object v1, p0, Lre/l;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lre/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/l;->g:Lre/a;

    new-instance v1, Lre/i;

    invoke-direct {v1, p0, p1}, Lre/i;-><init>(Lre/l;I)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lre/l;->g:Lre/a;

    new-instance v1, Lre/j;

    invoke-direct {v1, p0, p1}, Lre/j;-><init>(Lre/l;[B)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lre/l;->g:Lre/a;

    new-instance v1, Lre/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lre/k;-><init>(Lre/l;[BII)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    return-void
.end method
