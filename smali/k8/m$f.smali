.class public final Lk8/m$f;
.super Ll7/a;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk8/m;


# direct methods
.method public constructor <init>(Lk8/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/m$f;->c:Lk8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    .line 2
    iput p2, p0, Lk8/m$f;->b:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lk8/m$f;->b:I

    iget-object v1, p0, Lk8/m$f;->c:Lk8/m;

    iget-object v1, v1, Lk8/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk8/m$f;->c:Lk8/m;

    iget-object v0, v0, Lk8/m;->h:Lk8/m$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Start Typing action timed out, disabling TAI"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lk8/m$f;->c:Lk8/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk8/m;->l:Z

    .line 4
    invoke-virtual {v0}, Lk8/m;->b()V

    :cond_0
    return-void
.end method
