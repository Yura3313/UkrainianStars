.class public final Lre/h$a;
.super Ljava/lang/Object;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lre/h;

    .line 2
    invoke-static {p1, p0}, Lre/h;->a(Ljava/io/File;Ljava/io/FileInputStream;)Lre/b;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lre/h;-><init>(Lre/b;)V

    return-object v0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 5

    .line 1
    new-instance v0, Lre/h;

    .line 2
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v1

    invoke-interface {v1}, Lhe/a0;->j()Lhe/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "file.read"

    .line 3
    invoke-interface {v1, v3}, Lhe/g0;->i(Ljava/lang/String;)Lhe/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    new-instance v3, Lre/b;

    .line 5
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v4

    invoke-interface {v4}, Lhe/a0;->u()Lhe/y2;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lhe/y2;->isSendDefaultPii()Z

    move-result v4

    invoke-direct {v3, v2, v1, p0, v4}, Lre/b;-><init>(Ljava/io/File;Lhe/g0;Ljava/io/FileInputStream;Z)V

    .line 7
    invoke-direct {v0, v3, p1}, Lre/h;-><init>(Lre/b;Ljava/io/FileDescriptor;)V

    return-object v0
.end method
