.class public final Ll5/c;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 2
    sget v0, Ln5/g1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 3
    :try_start_0
    invoke-static {}, Ll5/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 2
    new-instance v0, Ll5/a;

    invoke-direct {v0}, Ll5/a;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 3
    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    invoke-static {v0}, Lf5/x;->i(Lf5/p;)V

    return-void
.end method
