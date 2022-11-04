.class public final Lxd/n;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/n;->f:Lhf/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lxd/n;->f:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
