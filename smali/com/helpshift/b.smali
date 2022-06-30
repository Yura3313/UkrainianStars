.class public final Lcom/helpshift/b;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b;->f:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/b;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/helpshift/util/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v2, p0, Lcom/helpshift/b;->f:Landroid/app/Application;

    iget-object v3, p0, Lcom/helpshift/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/b;->j:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lla/c0;

    invoke-virtual/range {v1 .. v6}, Lla/c0;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
