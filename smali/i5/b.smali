.class public final Li5/b;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Ln5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ln5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    .line 2
    invoke-static {}, Ln5/g1;->s()Ln5/g1;

    move-result-object v0

    sput-object v0, Li5/b;->a:Ln5/g1;

    .line 3
    invoke-static {}, Ln5/g1;->s()Ln5/g1;

    move-result-object v0

    sput-object v0, Li5/b;->b:Ln5/g1;

    .line 4
    :try_start_0
    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf5/x;->h(Lf5/i;Z)V

    .line 5
    new-instance v0, Li5/c;

    invoke-direct {v0}, Li5/c;-><init>()V

    invoke-static {v0}, Lf5/x;->i(Lf5/p;)V
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
