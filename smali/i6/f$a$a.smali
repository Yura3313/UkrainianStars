.class public final Li6/f$a$a;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/f$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Li6/f$a;


# direct methods
.method public constructor <init>(Li6/f$a;Z)V
    .locals 0

    iput-object p1, p0, Li6/f$a$a;->g:Li6/f$a;

    iput-boolean p2, p0, Li6/f$a$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/f$a$a;->g:Li6/f$a;

    iget-object v0, v0, Li6/f$a;->a:Li6/f;

    iget-boolean v1, p0, Li6/f$a$a;->f:Z

    .line 2
    iput-boolean v1, v0, Li6/f;->f:Z

    .line 3
    iget-boolean v1, v0, Li6/f;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li6/f;->a()V

    :cond_0
    return-void
.end method
