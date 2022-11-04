.class public final Lx3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx3/p0;

.field public final synthetic g:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/p0;Lx3/o;)V
    .locals 0

    iput-object p1, p0, Lx3/h0;->f:Lx3/p0;

    iput-object p2, p0, Lx3/h0;->g:Lx3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h0;->f:Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->B:Lja/e;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx3/h0;->g:Lx3/o;

    .line 4
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 8
    iget-object v1, v1, Lx3/p0;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/e;->b(Ljava/lang/String;)V

    return-void
.end method
