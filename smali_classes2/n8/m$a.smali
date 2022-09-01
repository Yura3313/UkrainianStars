.class public final Ln8/m$a;
.super La8/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;)V
    .locals 0

    iput-object p1, p0, Ln8/m$a;->b:Ln8/m;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    .line 1
    iget-object v1, p0, Ln8/m$a;->b:Ln8/m;

    iget-object v2, v1, Ln8/m;->d:Lg8/a;

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, v1, Ln8/m;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Ln8/m;->e:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Disconnecting web-socket"

    .line 4
    invoke-static {v0, v2, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v2, p0, Ln8/m$a;->b:Ln8/m;

    iget-object v2, v2, Ln8/m;->d:Lg8/a;

    invoke-virtual {v2}, Lg8/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in disconnecting web-socket"

    .line 6
    invoke-static {v0, v3, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ln8/m$a;->b:Ln8/m;

    iput-object v1, v0, Ln8/m;->d:Lg8/a;

    :cond_1
    :goto_1
    return-void
.end method
