.class public final Lu3/y5;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lu3/y5;
    .locals 2

    new-instance v0, Lu3/y5;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lu3/y5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lu3/y5;
    .locals 2

    new-instance v0, Lu3/y5;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lu3/y5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
