.class public final Lx7/e$a;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lx7/e;


# direct methods
.method public constructor <init>(Lx7/e;)V
    .locals 0

    iput-object p1, p0, Lx7/e$a;->f:Lx7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lx7/e$a;->f:Lx7/e;

    iget-object v3, v3, Lx7/e;->b:Ll7/a;

    invoke-virtual {v3}, Ll7/a;->g()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v2

    .line 2
    iget-object v3, p0, Lx7/e$a;->f:Lx7/e;

    iget-object v3, v3, Lx7/e;->b:Ll7/a;

    iget-object v3, v3, Ll7/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    aput-object v3, v0, v1

    new-array v1, v2, [Lz9/a;

    const/16 v2, 0x10

    const-string v3, "Caught unhandled exception inside BackgroundThreader"

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/android/billingclient/api/w;->i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 4
    iget-object v4, v3, La8/f;->g:Ljava/lang/Exception;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 5
    iget-object v5, v3, La8/f;->f:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    .line 6
    :cond_1
    iget-object v6, v3, La8/f;->h:La8/a;

    instance-of v7, v6, La8/b;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, La8/b;

    iget-object v4, v6, La8/b;->g:Ljava/lang/String;

    const-string v6, "route"

    .line 8
    invoke-static {v6, v4}, Lcom/google/android/play/core/assetpacks/k2;->b(Ljava/lang/String;Ljava/lang/String;)Lz9/a;

    move-result-object v4

    :cond_2
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 9
    iget-object v3, v3, La8/f;->g:Ljava/lang/Exception;

    aput-object v3, v0, v2

    iget-object v3, p0, Lx7/e$a;->f:Lx7/e;

    iget-object v3, v3, Lx7/e;->b:Ll7/a;

    iget-object v3, v3, Ll7/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    aput-object v3, v0, v1

    new-array v1, v1, [Lz9/a;

    aput-object v4, v1, v2

    const-string v2, "Helpshift_CoreBgTh"

    invoke-static {v2, v5, v0, v1}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_3
    :goto_1
    return-void
.end method
