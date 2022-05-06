.class public final Lcom/helpshift/CoreInternal$b;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/CoreInternal;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_CoreInternal"

    const-string v2, "Application background"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    sget-object v0, Lr7/c;->d:Lr7/c;

    .line 3
    iget-object v0, v0, Lr7/c;->b:Lr7/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr7/a;->a()V

    :goto_0
    return-void
.end method
