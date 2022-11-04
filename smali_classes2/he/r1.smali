.class public final synthetic Lhe/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lhe/s1$a;

.field public final synthetic g:Lhe/y2;


# direct methods
.method public synthetic constructor <init>(Lhe/s1$a;Lhe/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/r1;->f:Lhe/s1$a;

    iput-object p2, p0, Lhe/r1;->g:Lhe/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhe/r1;->f:Lhe/s1$a;

    iget-object v1, p0, Lhe/r1;->g:Lhe/y2;

    .line 1
    :try_start_0
    check-cast v0, Lhe/t1;

    invoke-virtual {v0}, Lhe/t1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Failed trying to send cached events."

    .line 3
    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
