.class public Lm8/n$a;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$a;->b:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Helpshift_LiveUpdateDM"

    .line 1
    iget-object v1, p0, Lm8/n$a;->b:Lm8/n;

    iget-object v2, v1, Lm8/n;->d:Lf8/a;

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, v1, Lm8/n;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lm8/n;->e:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Disconnecting web-socket"

    .line 4
    invoke-static {v0, v2, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 5
    iget-object v2, p0, Lm8/n$a;->b:Lm8/n;

    iget-object v2, v2, Lm8/n;->d:Lf8/a;

    invoke-virtual {v2}, Lf8/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in disconnecting web-socket"

    .line 6
    invoke-static {v0, v3, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lm8/n$a;->b:Lm8/n;

    iput-object v1, v0, Lm8/n;->d:Lf8/a;

    :cond_1
    :goto_1
    return-void
.end method
