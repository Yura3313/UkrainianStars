.class public final synthetic Lx3/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lx3/m2;

.field public final g:Lx3/o;

.field public final h:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lx3/m2;Lx3/o;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p2;->f:Lx3/m2;

    iput-object p2, p0, Lx3/p2;->g:Lx3/o;

    iput-object p3, p0, Lx3/p2;->h:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx3/p2;->f:Lx3/m2;

    iget-object v1, p0, Lx3/p2;->g:Lx3/o;

    iget-object v2, p0, Lx3/p2;->h:Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lx3/m2;->a:Landroid/content/Context;

    check-cast v0, Lx3/r2;

    invoke-interface {v0, v2}, Lx3/r2;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
