.class public final Lx9/b;
.super Ljava/lang/Object;
.source "ErrorReportsDM.java"


# instance fields
.field public a:La8/f;

.field public b:Le8/s;


# direct methods
.method public constructor <init>(Le8/s;La8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/b;->b:Le8/s;

    .line 3
    iput-object p2, p0, Lx9/b;->a:La8/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "platform-id=sdk"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "token"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sm"

    .line 7
    iget-object v3, p0, Lx9/b;->b:Le8/s;

    check-cast v3, Le8/j;

    .line 8
    iget-object v3, v3, Le8/j;->t:Le8/i;

    .line 9
    invoke-static {}, Lmd/g;->f()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Le8/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx9/b;->b:Le8/s;

    check-cast v3, Le8/j;

    .line 11
    iget-object v3, v3, Le8/j;->t:Le8/i;

    .line 12
    invoke-static {}, Lmd/g;->f()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Le8/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "signature"

    .line 13
    iget-object v3, p0, Lx9/b;->a:La8/f;

    invoke-virtual {v3}, La8/f;->b()Lg9/a;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v1, v4, v5}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "SecurityException while creating signature"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
.end method
