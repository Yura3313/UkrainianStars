.class public final synthetic Ly3/o2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ly3/l2;

.field public final h:Ly3/o;

.field public final i:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Ly3/l2;Ly3/o;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o2;->g:Ly3/l2;

    iput-object p2, p0, Ly3/o2;->h:Ly3/o;

    iput-object p3, p0, Ly3/o2;->i:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly3/o2;->g:Ly3/l2;

    iget-object v1, p0, Ly3/o2;->h:Ly3/o;

    iget-object v2, p0, Ly3/o2;->i:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Ly3/q;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ly3/l2;->a:Landroid/content/Context;

    check-cast v0, Ly3/q2;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Ly3/q2;->b(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
