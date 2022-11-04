.class public final Lre/h;
.super Ljava/io/FileInputStream;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/h$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/FileInputStream;

.field public final g:Lre/a;


# direct methods
.method public constructor <init>(Lre/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lre/b;->c:Ljava/io/FileInputStream;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v0, Lre/a;

    iget-object v1, p1, Lre/b;->b:Lhe/g0;

    iget-object v2, p1, Lre/b;->a:Ljava/io/File;

    iget-boolean v3, p1, Lre/b;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lre/a;-><init>(Lhe/g0;Ljava/io/File;Z)V

    iput-object v0, p0, Lre/h;->g:Lre/a;

    .line 8
    iget-object p1, p1, Lre/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lre/h;->f:Ljava/io/FileInputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lre/b;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Lre/a;

    iget-object v0, p1, Lre/b;->b:Lhe/g0;

    iget-object v1, p1, Lre/b;->a:Ljava/io/File;

    iget-boolean v2, p1, Lre/b;->d:Z

    invoke-direct {p2, v0, v1, v2}, Lre/a;-><init>(Lhe/g0;Ljava/io/File;Z)V

    iput-object p2, p0, Lre/h;->g:Lre/a;

    .line 3
    iget-object p1, p1, Lre/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lre/h;->f:Ljava/io/FileInputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileInputStream;)Lre/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file.read"

    .line 1
    invoke-static {v0}, Lre/a;->d(Ljava/lang/String;)Lhe/g0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :cond_0
    new-instance v1, Lre/b;

    .line 4
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v2

    invoke-interface {v2}, Lhe/a0;->u()Lhe/y2;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lhe/y2;->isSendDefaultPii()Z

    move-result v2

    invoke-direct {v1, p0, v0, p1, v2}, Lre/b;-><init>(Ljava/io/File;Lhe/g0;Ljava/io/FileInputStream;Z)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/h;->g:Lre/a;

    iget-object v1, p0, Lre/h;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Lre/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lre/h;->g:Lre/a;

    new-instance v2, Lre/e;

    invoke-direct {v2, p0, v0}, Lre/e;-><init>(Lre/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lre/h;->g:Lre/a;

    new-instance v1, Lre/f;

    invoke-direct {v1, p0, p1}, Lre/f;-><init>(Lre/h;[B)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lre/h;->g:Lre/a;

    new-instance v1, Lre/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lre/g;-><init>(Lre/h;[BII)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lre/h;->g:Lre/a;

    new-instance v1, Lre/d;

    invoke-direct {v1, p0, p1, p2}, Lre/d;-><init>(Lre/h;J)V

    invoke-virtual {v0, v1}, Lre/a;->c(Lre/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
