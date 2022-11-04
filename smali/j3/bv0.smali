.class public Lj3/bv0;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lj3/fv0;
    .locals 1

    new-instance v0, Lj3/fv0;

    invoke-direct {v0}, Lj3/fv0;-><init>()V

    return-object v0
.end method

.method public static g()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lj3/bv0;
    .locals 2

    new-instance v0, Lj3/bv0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lj3/bv0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
