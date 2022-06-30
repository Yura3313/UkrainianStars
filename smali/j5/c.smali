.class public final Lj5/c;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# static fields
.field public static final a:Ln5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ln5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ln5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    .line 2
    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    .line 3
    invoke-static {}, Ln5/g1;->s()Ln5/g1;

    move-result-object v0

    sput-object v0, Lj5/c;->a:Ln5/g1;

    .line 4
    invoke-static {}, Ln5/g1;->s()Ln5/g1;

    move-result-object v0

    sput-object v0, Lj5/c;->b:Ln5/g1;

    .line 5
    invoke-static {}, Ln5/g1;->s()Ln5/g1;

    move-result-object v0

    sput-object v0, Lj5/c;->c:Ln5/g1;

    .line 6
    :try_start_0
    invoke-static {}, Lj5/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
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
    invoke-static {}, Lg5/a;->a()V

    .line 2
    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    new-instance v1, Lj5/b;

    invoke-direct {v1}, Lj5/b;-><init>()V

    invoke-static {v0, v1}, Lf5/x;->g(Lf5/r;Lf5/i;)V

    .line 3
    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    invoke-static {v0}, Lf5/x;->i(Lf5/p;)V

    .line 4
    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    invoke-static {v0}, Lf5/x;->i(Lf5/p;)V

    return-void
.end method
