.class public final Lx3/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/j2;


# direct methods
.method public constructor <init>(Lx3/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l2;->a:Lx3/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/l2;->a:Lx3/j2;

    iget-object v0, v0, Lx3/j2;->c:Lx3/b2;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lx3/l2;->a:Lx3/j2;

    iget-object v2, v2, Lx3/j2;->c:Lx3/b2;

    .line 2
    invoke-virtual {v2}, Lv0/u;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lx3/l2;->a:Lx3/j2;

    iget-object v3, v3, Lx3/j2;->c:Lx3/b2;

    invoke-virtual {v3}, Lv0/u;->a()Lu0/b;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lx3/b2;->M(Lx3/b2;Landroid/content/ComponentName;)V

    return-void
.end method
