.class public final synthetic Ly3/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ly3/l2;

.field public final h:I

.field public final i:Ly3/o;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ly3/l2;ILy3/o;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m2;->g:Ly3/l2;

    iput p2, p0, Ly3/m2;->h:I

    iput-object p3, p0, Ly3/m2;->i:Ly3/o;

    iput-object p4, p0, Ly3/m2;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly3/m2;->g:Ly3/l2;

    iget v1, p0, Ly3/m2;->h:I

    iget-object v2, p0, Ly3/m2;->i:Ly3/o;

    iget-object v3, p0, Ly3/m2;->j:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Ly3/l2;->a:Landroid/content/Context;

    check-cast v4, Ly3/q2;

    invoke-interface {v4, v1}, Ly3/q2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ly3/l2;->c()Ly3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Ly3/l2;->a:Landroid/content/Context;

    check-cast v0, Ly3/q2;

    invoke-interface {v0, v3}, Ly3/q2;->C0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
