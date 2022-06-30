.class public final Lsb/d$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d$a;->f:Lsb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lsb/d;->n:I

    .line 2
    iget-object v0, p0, Lsb/d$a;->f:Lsb/d;

    .line 3
    iget-object v0, v0, Lsb/d;->c:Lsb/e;

    .line 4
    invoke-virtual {v0}, Lsb/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lsb/d$a;->f:Lsb/d;

    invoke-static {v1, v0}, Lsb/d;->a(Lsb/d;Ljava/lang/Exception;)V

    .line 6
    sget v0, Lsb/d;->n:I

    :goto_0
    return-void
.end method
