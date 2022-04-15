.class public Ll8/l$a;
.super Ly7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/l$a;->b:Ll8/l;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    .line 1
    iget-object v1, p0, Ll8/l$a;->b:Ll8/l;

    iget-object v2, v1, Ll8/l;->d:Le8/a;

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, v1, Ll8/l;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Ll8/l;->e:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Disconnecting web-socket"

    .line 4
    invoke-static {v0, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v2, p0, Ll8/l$a;->b:Ll8/l;

    iget-object v2, v2, Ll8/l;->d:Le8/a;

    invoke-virtual {v2}, Le8/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in disconnecting web-socket"

    .line 6
    invoke-static {v0, v3, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ll8/l$a;->b:Ll8/l;

    iput-object v1, v0, Ll8/l;->d:Le8/a;

    :cond_1
    :goto_1
    return-void
.end method
