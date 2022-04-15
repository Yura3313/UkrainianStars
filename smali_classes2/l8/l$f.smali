.class public Ll8/l$f;
.super Ly7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/l$f;->c:Ll8/l;

    invoke-direct {p0}, Ly7/g;-><init>()V

    .line 2
    iput p2, p0, Ll8/l$f;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ll8/l$f;->b:I

    iget-object v1, p0, Ll8/l$f;->c:Ll8/l;

    iget-object v1, v1, Ll8/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll8/l$f;->c:Ll8/l;

    iget-object v0, v0, Ll8/l;->h:Ll8/l$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Start Typing action timed out, disabling TAI"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Ll8/l$f;->c:Ll8/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll8/l;->l:Z

    .line 4
    invoke-virtual {v0}, Ll8/l;->b()V

    :cond_0
    return-void
.end method
