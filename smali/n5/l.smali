.class public final Ln5/l;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


# static fields
.field public static final a:Ll5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll5/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ll5/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    .line 2
    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    .line 3
    new-instance v0, Ln5/d;

    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 4
    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    .line 5
    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    .line 6
    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 7
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Ln5/l;->a:Ll5/g1;

    .line 8
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Ln5/l;->b:Ll5/g1;

    .line 9
    invoke-static {}, Ll5/g1;->t()Ll5/g1;

    move-result-object v0

    sput-object v0, Ln5/l;->c:Ll5/g1;

    .line 10
    :try_start_0
    invoke-static {}, Ln5/l;->a()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    new-instance v1, Ln5/b;

    invoke-direct {v1}, Ln5/b;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld5/y;->g(Ld5/s;Ld5/i;Z)V

    .line 2
    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    new-instance v1, Ln5/d;

    invoke-direct {v1}, Ln5/d;-><init>()V

    invoke-static {v0, v1, v2}, Ld5/y;->g(Ld5/s;Ld5/i;Z)V

    .line 3
    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    new-instance v1, Ln5/h;

    invoke-direct {v1}, Ln5/h;-><init>()V

    invoke-static {v0, v1, v2}, Ld5/y;->g(Ld5/s;Ld5/i;Z)V

    .line 4
    new-instance v0, Ln5/i;

    invoke-direct {v0}, Ln5/i;-><init>()V

    new-instance v1, Ln5/j;

    invoke-direct {v1}, Ln5/j;-><init>()V

    invoke-static {v0, v1, v2}, Ld5/y;->g(Ld5/s;Ld5/i;Z)V

    .line 5
    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ln5/e;-><init>()V

    invoke-static {v0}, Ld5/y;->i(Ld5/q;)V

    .line 6
    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    invoke-static {v0}, Ld5/y;->i(Ld5/q;)V

    return-void
.end method
