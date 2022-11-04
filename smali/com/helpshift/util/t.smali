.class public final Lcom/helpshift/util/t;
.super Ljava/lang/Object;
.source "HelpshiftContext.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:La7/g;

.field public static d:Lb8/l;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/t;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lk/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lt9/a;

    const-string v1, "com.helpshift.Core.install() method not called with valid arguments"

    invoke-direct {v0, v1}, Lt9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, La7/g;->f:Lx7/g;

    if-eqz v0, :cond_4

    .line 7
    iget v0, v0, Lx7/g;->w:I

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
