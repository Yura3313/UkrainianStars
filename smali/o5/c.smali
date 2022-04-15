.class public final Lo5/c;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Ll5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll5/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lo5/b;

    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 3
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Lo5/c;->a:Ll5/g1;

    .line 4
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Lo5/c;->b:Ll5/g1;

    .line 5
    :try_start_0
    invoke-static {}, Lo5/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
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
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld5/y;->h(Ld5/i;Z)V

    .line 2
    new-instance v0, Lo5/b;

    invoke-direct {v0}, Lo5/b;-><init>()V

    invoke-static {v0, v1}, Ld5/y;->h(Ld5/i;Z)V

    .line 3
    new-instance v0, Lo5/f;

    invoke-direct {v0}, Lo5/f;-><init>()V

    invoke-static {v0}, Ld5/y;->i(Ld5/q;)V

    return-void
.end method
