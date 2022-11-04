.class public final Lre/l$a;
.super Ljava/lang/Object;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lre/l;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lre/l;->a(Ljava/io/File;ZLjava/io/FileOutputStream;)Lre/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lre/l;-><init>(Lre/c;)V

    return-object v0
.end method

.method public static b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lre/l;

    invoke-static {p1, p2, p0}, Lre/l;->a(Ljava/io/File;ZLjava/io/FileOutputStream;)Lre/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lre/l;-><init>(Lre/c;)V

    return-object v0
.end method
