.class public final Lg5/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    sput-object v0, Lg5/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lg5/f;

    invoke-direct {v0}, Lg5/f;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lg5/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lg5/e;

    invoke-direct {v0}, Lg5/e;-><init>()V

    .line 5
    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    .line 6
    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    .line 7
    new-instance v0, Lg5/g;

    invoke-direct {v0}, Lg5/g;-><init>()V

    .line 8
    new-instance v0, Lg5/k;

    invoke-direct {v0}, Lg5/k;-><init>()V

    .line 9
    sget v0, Ln5/g1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 10
    :try_start_0
    invoke-static {}, Lg5/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
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
    invoke-static {}, Ll5/c;->a()V

    .line 2
    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 3
    new-instance v0, Lg5/e;

    invoke-direct {v0}, Lg5/e;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 4
    new-instance v0, Lg5/f;

    invoke-direct {v0}, Lg5/f;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 5
    new-instance v0, Lg5/g;

    invoke-direct {v0}, Lg5/g;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 6
    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 7
    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 8
    new-instance v0, Lg5/k;

    invoke-direct {v0}, Lg5/k;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 9
    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    invoke-static {v0}, Lf5/x;->i(Lf5/p;)V

    return-void
.end method
