.class public final Lb8/d;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lb8/d;->f:Lb8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb8/d;->f:Lb8/e;

    iget-object v0, v0, Lb8/e;->a:Lka/e;

    new-instance v1, Lb8/d$a;

    invoke-direct {v1, p0}, Lb8/d$a;-><init>(Lb8/d;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lka/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V

    return-void
.end method
