.class public abstract Lv3/s4$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z

.field public final synthetic i:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv3/s4$a;->i:Lv3/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lv3/s4$a;->f:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lv3/s4$a;->g:J

    .line 7
    iput-boolean p2, p0, Lv3/s4$a;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/s4$a;->i:Lv3/s4;

    .line 2
    iget-boolean v0, v0, Lv3/s4;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv3/s4$a;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv3/s4$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lv3/s4$a;->i:Lv3/s4;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lv3/s4$a;->h:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lv3/s4;->e(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lv3/s4$a;->b()V

    return-void
.end method
