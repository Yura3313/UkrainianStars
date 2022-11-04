.class public final Lka/w;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lka/w;->f:Landroid/os/Handler;

    iput-object p2, p0, Lka/w;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/w;->f:Landroid/os/Handler;

    iget-object v1, p0, Lka/w;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lka/h0;->a:Lka/e;

    if-eqz v2, :cond_1

    sget-object v2, Lka/h0;->b:Lka/p;

    if-nez v2, :cond_3

    .line 3
    :cond_1
    sget-object v2, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lka/h0;->b(Landroid/content/Context;)V

    .line 5
    :cond_3
    sget-object v2, Lcom/helpshift/util/t;->c:La7/g;

    .line 6
    new-instance v3, Lka/e0;

    invoke-direct {v3, v0, v1}, Lka/e0;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 7
    iget-object v0, v2, La7/g;->f:Lx7/g;

    new-instance v1, La7/e;

    invoke-direct {v1, v2, v3}, La7/e;-><init>(La7/g;Lcom/helpshift/util/h;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    :goto_0
    return-void
.end method
