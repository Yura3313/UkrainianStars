.class public final Landroidx/lifecycle/r$a;
.super Landroidx/lifecycle/c;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a;->this$1:Landroidx/lifecycle/r;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$a;->this$1:Landroidx/lifecycle/r;

    iget-object p1, p1, Landroidx/lifecycle/r;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$a;->this$1:Landroidx/lifecycle/r;

    iget-object p1, p1, Landroidx/lifecycle/r;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()V

    return-void
.end method
