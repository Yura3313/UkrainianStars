.class public final synthetic Lz3/o2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lz3/l2;

.field public final h:Lz3/o;

.field public final i:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lz3/l2;Lz3/o;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/o2;->g:Lz3/l2;

    iput-object p2, p0, Lz3/o2;->h:Lz3/o;

    iput-object p3, p0, Lz3/o2;->i:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz3/o2;->g:Lz3/l2;

    iget-object v1, p0, Lz3/o2;->h:Lz3/o;

    iget-object v2, p0, Lz3/o2;->i:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v1, Lz3/o;->t:Lz3/q;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lz3/q;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lz3/l2;->a:Landroid/content/Context;

    check-cast v0, Lz3/q2;

    invoke-interface {v0, v2}, Lz3/q2;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
