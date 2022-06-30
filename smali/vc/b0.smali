.class public final Lvc/b0;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 3

    const-string v0, "$this$readAccount"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lvc/e;->c:Lvc/e$a;

    invoke-virtual {v2, p0}, Lvc/e$a;->a(Ljava/lang/String;)Lvc/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    invoke-direct {v1, p0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lvc/e;)V

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 2

    const-string v0, "$this$writeAccount"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvc/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Ly5/z;->a:Ly5/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
