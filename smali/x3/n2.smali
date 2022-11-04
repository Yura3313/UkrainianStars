.class public final synthetic Lx3/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lx3/m2;

.field public final g:I

.field public final h:Lx3/o;

.field public final i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lx3/m2;ILx3/o;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n2;->f:Lx3/m2;

    iput p2, p0, Lx3/n2;->g:I

    iput-object p3, p0, Lx3/n2;->h:Lx3/o;

    iput-object p4, p0, Lx3/n2;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx3/n2;->f:Lx3/m2;

    iget v1, p0, Lx3/n2;->g:I

    iget-object v2, p0, Lx3/n2;->h:Lx3/o;

    iget-object v3, p0, Lx3/n2;->i:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lx3/m2;->a:Landroid/content/Context;

    check-cast v4, Lx3/r2;

    invoke-interface {v4, v1}, Lx3/r2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lx3/m2;->c()Lx3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lx3/m2;->a:Landroid/content/Context;

    check-cast v0, Lx3/r2;

    invoke-interface {v0, v3}, Lx3/r2;->g0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
