.class public Lpb/d$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/d$a;->g:Lpb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lpb/d;->n:I

    .line 2
    iget-object v0, p0, Lpb/d$a;->g:Lpb/d;

    .line 3
    iget-object v0, v0, Lpb/d;->c:Lpb/e;

    .line 4
    invoke-virtual {v0}, Lpb/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lpb/d$a;->g:Lpb/d;

    invoke-static {v1, v0}, Lpb/d;->a(Lpb/d;Ljava/lang/Exception;)V

    .line 6
    sget v0, Lpb/d;->n:I

    :goto_0
    return-void
.end method
