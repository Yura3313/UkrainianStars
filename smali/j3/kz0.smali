.class public final Lj3/kz0;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lj3/kz0;
    .locals 1

    new-instance v0, Lj3/kz0;

    invoke-direct {v0, p0}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lj3/kz0;
    .locals 0

    new-instance p1, Lj3/kz0;

    invoke-direct {p1, p0}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/lang/RuntimeException;)Lj3/kz0;
    .locals 1

    new-instance v0, Lj3/kz0;

    invoke-direct {v0, p0}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
