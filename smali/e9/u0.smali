.class public final Le9/u0;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;)V
    .locals 0

    iput-object p1, p0, Le9/u0;->b:Le9/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/u0;->b:Le9/t0;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    .line 2
    iget-object v0, v0, Lpb/f;->c:Lr8/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lr8/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le9/u0;->b:Le9/t0;

    iget-object v1, v1, Le9/t0;->a:Lx7/g;

    new-instance v2, Le9/u0$a;

    invoke-direct {v2, p0, v0}, Le9/u0$a;-><init>(Le9/u0;Lr8/a;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method
