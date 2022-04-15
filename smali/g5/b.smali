.class public final Lg5/b;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Ll5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    .line 2
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Lg5/b;->a:Ll5/g1;

    .line 3
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Lg5/b;->b:Ll5/g1;

    .line 4
    :try_start_0
    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld5/y;->h(Ld5/i;Z)V

    .line 5
    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    invoke-static {v0}, Ld5/y;->i(Ld5/q;)V
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
