.class public Lcom/helpshift/CoreInternal;
.super Ljava/lang/Object;
.source "CoreInternal.java"


# static fields
.field public static a:Lcom/helpshift/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llb/a;->a:Llb/b;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$b;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$b;-><init>()V

    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/helpshift/util/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llb/a;->a:Llb/b;

    .line 3
    new-instance v1, Lcom/helpshift/CoreInternal$a;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$a;-><init>()V

    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
