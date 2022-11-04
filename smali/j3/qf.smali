.class public final synthetic Lj3/qf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/pf;


# direct methods
.method public constructor <init>(Lj3/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qf;->f:Lj3/pf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/qf;->f:Lj3/pf;

    .line 1
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lj3/ue;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 3
    invoke-virtual {v0, v2, v1}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lj3/ue;->k()V

    :cond_0
    return-void
.end method
